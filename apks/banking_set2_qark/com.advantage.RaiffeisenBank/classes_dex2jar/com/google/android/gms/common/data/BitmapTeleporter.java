/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$Config
 *  android.os.Parcel
 *  android.os.ParcelFileDescriptor
 *  android.os.ParcelFileDescriptor$AutoCloseInputStream
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.util.Log
 */
package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.data.zza;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;

public class BitmapTeleporter
extends AbstractSafeParcelable
implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new zza();
    final int lN;
    final int mVersionCode;
    private Bitmap zE;
    private boolean zF;
    private File zG;
    ParcelFileDescriptor zzcie;

    BitmapTeleporter(int n, ParcelFileDescriptor parcelFileDescriptor, int n2) {
        this.mVersionCode = n;
        this.zzcie = parcelFileDescriptor;
        this.lN = n2;
        this.zE = null;
        this.zF = false;
    }

    public BitmapTeleporter(Bitmap bitmap) {
        this.mVersionCode = 1;
        this.zzcie = null;
        this.lN = 0;
        this.zE = bitmap;
        this.zF = true;
    }

    private void zza(Closeable closeable) {
        try {
            closeable.close();
            return;
        }
        catch (IOException var2_2) {
            Log.w((String)"BitmapTeleporter", (String)"Could not close stream", (Throwable)var2_2);
            return;
        }
    }

    private FileOutputStream zzatb() {
        File file;
        if (this.zG == null) {
            throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
        }
        try {
            file = File.createTempFile("teleporter", ".tmp", this.zG);
        }
        catch (IOException var1_3) {
            throw new IllegalStateException("Could not create temporary file", var1_3);
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.zzcie = ParcelFileDescriptor.open((File)file, (int)268435456);
            file.delete();
            return fileOutputStream;
        }
        catch (FileNotFoundException var4_4) {
            throw new IllegalStateException("Temporary file is somehow already deleted");
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void release() {
        if (this.zF) return;
        try {
            this.zzcie.close();
            return;
        }
        catch (IOException var1_1) {
            Log.w((String)"BitmapTeleporter", (String)"Could not close PFD", (Throwable)var1_1);
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
    public void writeToParcel(Parcel parcel, int n) {
        DataOutputStream dataOutputStream;
        if (this.zzcie == null) {
            Bitmap bitmap = this.zE;
            ByteBuffer byteBuffer = ByteBuffer.allocate(bitmap.getRowBytes() * bitmap.getHeight());
            bitmap.copyPixelsToBuffer((Buffer)byteBuffer);
            byte[] arrby = byteBuffer.array();
            dataOutputStream = new DataOutputStream(this.zzatb());
            dataOutputStream.writeInt(arrby.length);
            dataOutputStream.writeInt(bitmap.getWidth());
            dataOutputStream.writeInt(bitmap.getHeight());
            dataOutputStream.writeUTF(bitmap.getConfig().toString());
            dataOutputStream.write(arrby);
        }
        zza.zza(this, parcel, n | 1);
        this.zzcie = null;
        return;
        catch (IOException iOException) {
            throw new IllegalStateException("Could not write into unlinked file", iOException);
        }
        finally {
            this.zza(dataOutputStream);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public Bitmap zzata() {
        int n;
        ByteBuffer byteBuffer;
        Bitmap.Config config;
        int n2;
        if (this.zF) return this.zE;
        DataInputStream dataInputStream = new DataInputStream((InputStream)new ParcelFileDescriptor.AutoCloseInputStream(this.zzcie));
        try {
            byte[] arrby = new byte[dataInputStream.readInt()];
            n = dataInputStream.readInt();
            n2 = dataInputStream.readInt();
            config = Bitmap.Config.valueOf((String)dataInputStream.readUTF());
            dataInputStream.read(arrby);
            byteBuffer = ByteBuffer.wrap(arrby);
        }
        catch (IOException iOException) {
            throw new IllegalStateException("Could not read from parcel file descriptor", iOException);
        }
        finally {
            this.zza(dataInputStream);
        }
        Bitmap bitmap = Bitmap.createBitmap((int)n, (int)n2, (Bitmap.Config)config);
        bitmap.copyPixelsFromBuffer((Buffer)byteBuffer);
        this.zE = bitmap;
        this.zF = true;
        return this.zE;
    }

    public void zzd(File file) {
        if (file == null) {
            throw new NullPointerException("Cannot set null temp directory");
        }
        this.zG = file;
    }
}

