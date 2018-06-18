/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.net.Uri
 *  android.os.Binder
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.os.IInterface
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  android.os.RemoteException
 */
package android.support.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import java.util.ArrayList;
import java.util.List;

public interface ICustomTabsService
extends IInterface {
    public Bundle extraCommand(String var1, Bundle var2) throws RemoteException;

    public boolean mayLaunchUrl(ICustomTabsCallback var1, Uri var2, Bundle var3, List<Bundle> var4) throws RemoteException;

    public boolean newSession(ICustomTabsCallback var1) throws RemoteException;

    public int postMessage(ICustomTabsCallback var1, String var2, Bundle var3) throws RemoteException;

    public boolean requestPostMessageChannel(ICustomTabsCallback var1, Uri var2) throws RemoteException;

    public boolean updateVisuals(ICustomTabsCallback var1, Bundle var2) throws RemoteException;

    public boolean validateRelationship(ICustomTabsCallback var1, int var2, Uri var3, Bundle var4) throws RemoteException;

    public boolean warmup(long var1) throws RemoteException;

    public static abstract class Stub
    extends Binder
    implements ICustomTabsService {
        private static final String DESCRIPTOR = "android.support.customtabs.ICustomTabsService";
        static final int TRANSACTION_extraCommand = 5;
        static final int TRANSACTION_mayLaunchUrl = 4;
        static final int TRANSACTION_newSession = 3;
        static final int TRANSACTION_postMessage = 8;
        static final int TRANSACTION_requestPostMessageChannel = 7;
        static final int TRANSACTION_updateVisuals = 6;
        static final int TRANSACTION_validateRelationship = 9;
        static final int TRANSACTION_warmup = 2;

        public Stub() {
            this.attachInterface((IInterface)this, "android.support.customtabs.ICustomTabsService");
        }

        public static ICustomTabsService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            if (iInterface != null && iInterface instanceof ICustomTabsService) {
                return (ICustomTabsService)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        /*
         * Enabled aggressive block sorting
         */
        public boolean onTransact(int n2, Parcel parcel, Parcel parcel2, int n3) throws RemoteException {
            int n4;
            switch (n2) {
                default: {
                    return super.onTransact(n2, parcel, parcel2, n3);
                }
                case 1598968902: {
                    parcel2.writeString("android.support.customtabs.ICustomTabsService");
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean bl = this.warmup(parcel.readLong());
                    parcel2.writeNoException();
                    n4 = bl ? 1 : 0;
                }
                case 3: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean bl = this.newSession(ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    int n5 = 0;
                    if (bl) {
                        n5 = 1;
                    }
                    parcel2.writeInt(n5);
                    return true;
                }
                case 4: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    Uri uri = parcel.readInt() != 0 ? (Uri)Uri.CREATOR.createFromParcel(parcel) : null;
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    boolean bl = this.mayLaunchUrl(iCustomTabsCallback, uri, bundle, (List)parcel.createTypedArrayList(Bundle.CREATOR));
                    parcel2.writeNoException();
                    int n6 = 0;
                    if (bl) {
                        n6 = 1;
                    }
                    parcel2.writeInt(n6);
                    return true;
                }
                case 5: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    String string2 = parcel.readString();
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    Bundle bundle2 = this.extraCommand(string2, bundle);
                    parcel2.writeNoException();
                    if (bundle2 != null) {
                        parcel2.writeInt(1);
                        bundle2.writeToParcel(parcel2, 1);
                        return true;
                    }
                    parcel2.writeInt(0);
                    return true;
                }
                case 6: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    boolean bl = this.updateVisuals(iCustomTabsCallback, bundle);
                    parcel2.writeNoException();
                    int n7 = 0;
                    if (bl) {
                        n7 = 1;
                    }
                    parcel2.writeInt(n7);
                    return true;
                }
                case 7: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    Uri uri = parcel.readInt() != 0 ? (Uri)Uri.CREATOR.createFromParcel(parcel) : null;
                    boolean bl = this.requestPostMessageChannel(iCustomTabsCallback, uri);
                    parcel2.writeNoException();
                    int n8 = 0;
                    if (bl) {
                        n8 = 1;
                    }
                    parcel2.writeInt(n8);
                    return true;
                }
                case 8: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    String string3 = parcel.readString();
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    int n9 = this.postMessage(iCustomTabsCallback, string3, bundle);
                    parcel2.writeNoException();
                    parcel2.writeInt(n9);
                    return true;
                }
                case 9: {
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    int n10 = parcel.readInt();
                    Uri uri = parcel.readInt() != 0 ? (Uri)Uri.CREATOR.createFromParcel(parcel) : null;
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel) : null;
                    boolean bl = this.validateRelationship(iCustomTabsCallback, n10, uri, bundle);
                    parcel2.writeNoException();
                    int n11 = 0;
                    if (bl) {
                        n11 = 1;
                    }
                    parcel2.writeInt(n11);
                    return true;
                }
            }
            parcel2.writeInt(n4);
            return true;
        }

        private static class Proxy
        implements ICustomTabsService {
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public Bundle extraCommand(String string2, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    parcel.writeString(string2);
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(5, parcel, parcel2, 0);
                    parcel2.readException();
                    Bundle bundle2 = parcel2.readInt() != 0 ? (Bundle)Bundle.CREATOR.createFromParcel(parcel2) : null;
                    return bundle2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return "android.support.customtabs.ICustomTabsService";
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean mayLaunchUrl(ICustomTabsCallback iCustomTabsCallback, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (uri != null) {
                        parcel.writeInt(1);
                        uri.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    parcel.writeTypedList(list);
                    this.mRemote.transact(4, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    boolean bl = false;
                    if (n2 != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean newSession(ICustomTabsCallback iCustomTabsCallback) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    this.mRemote.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    boolean bl = false;
                    if (n2 != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public int postMessage(ICustomTabsCallback iCustomTabsCallback, String string2, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeString(string2);
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(8, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    return n2;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean requestPostMessageChannel(ICustomTabsCallback iCustomTabsCallback, Uri uri) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (uri != null) {
                        parcel.writeInt(1);
                        uri.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(7, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    boolean bl = false;
                    if (n2 != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean updateVisuals(ICustomTabsCallback iCustomTabsCallback, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(6, parcel, parcel2, 0);
                    parcel2.readException();
                    int n2 = parcel2.readInt();
                    boolean bl = false;
                    if (n2 != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public boolean validateRelationship(ICustomTabsCallback iCustomTabsCallback, int n2, Uri uri, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeInt(n2);
                    if (uri != null) {
                        parcel.writeInt(1);
                        uri.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(9, parcel, parcel2, 0);
                    parcel2.readException();
                    int n3 = parcel2.readInt();
                    boolean bl = false;
                    if (n3 != 0) {
                        bl = true;
                    }
                    return bl;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }

            @Override
            public boolean warmup(long l2) throws RemoteException {
                Parcel parcel;
                Parcel parcel2;
                boolean bl;
                block2 : {
                    parcel = Parcel.obtain();
                    parcel2 = Parcel.obtain();
                    try {
                        parcel.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                        parcel.writeLong(l2);
                        this.mRemote.transact(2, parcel, parcel2, 0);
                        parcel2.readException();
                        int n2 = parcel2.readInt();
                        bl = false;
                        if (n2 == 0) break block2;
                        bl = true;
                    }
                    catch (Throwable var5_6) {
                        parcel2.recycle();
                        parcel.recycle();
                        throw var5_6;
                    }
                }
                parcel2.recycle();
                parcel.recycle();
                return bl;
            }
        }

    }

}

