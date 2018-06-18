/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$Config
 *  android.os.Parcel
 *  android.os.ParcelFileDescriptor
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.b;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;

public class BitmapTeleporter
extends zza
implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new b();
    final int a;
    ParcelFileDescriptor b;
    final int c;
    private Bitmap d;
    private boolean e;
    private File f;

    BitmapTeleporter(int n2, ParcelFileDescriptor parcelFileDescriptor, int n3) {
        this.a = n2;
        this.b = parcelFileDescriptor;
        this.c = n3;
        this.d = null;
        this.e = false;
    }

    private FileOutputStream a() {
        File file;
        if (this.f == null) {
            throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
        }
        try {
            file = File.createTempFile("teleporter", ".tmp", this.f);
        }
        catch (IOException var1_3) {
            throw new IllegalStateException("Could not create temporary file", var1_3);
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.b = ParcelFileDescriptor.open((File)file, (int)268435456);
            file.delete();
            return fileOutputStream;
        }
        catch (FileNotFoundException var4_4) {
            throw new IllegalStateException("Temporary file is somehow already deleted");
        }
    }

    private static void a(Closeable closeable) {
        try {
            closeable.close();
            return;
        }
        catch (IOException var1_1) {
            return;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void writeToParcel(Parcel parcel, int n2) {
        DataOutputStream dataOutputStream;
        if (this.b == null) {
            Bitmap bitmap = this.d;
            ByteBuffer byteBuffer = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer((Buffer)byteBuffer);
            byte[] arrby = byteBuffer.array();
            dataOutputStream = new DataOutputStream(this.a());
            dataOutputStream.writeInt(arrby.length);
            dataOutputStream.writeInt(bitmap.getWidth());
            dataOutputStream.writeInt(bitmap.getHeight());
            dataOutputStream.writeUTF(bitmap.getConfig().toString());
            dataOutputStream.write(arrby);
        }
        b.a(this, parcel, n2 | 1);
        this.b = null;
        return;
        catch (IOException iOException) {
            throw new IllegalStateException("Could not write into unlinked file", iOException);
        }
        finally {
            BitmapTeleporter.a(dataOutputStream);
        }
    }
}

