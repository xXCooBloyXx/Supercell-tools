@echo off
del thumbnail.jpg
del sky.dat
del scene.json
del scene.json.sig
del master.mtl
del MatTable.bin
del mat0_c.jpg
del mesh0.dat.obj
del mesh1.dat.obj
for %%f in (*mat0) do del "%%f"
for %%f in (*_g.jpg) do del "%%f"
for %%f in (*_r.jpg) do del "%%f"
for %%f in (*_s.jpg) do del "%%f"
for %%f in (*_n.jpg) do del "%%f"
for %%f in (*.dat) do del "%%f"
for %%f in (*at) do del "%%f"
del formview2objfolderDONTRUNME!!!.bat