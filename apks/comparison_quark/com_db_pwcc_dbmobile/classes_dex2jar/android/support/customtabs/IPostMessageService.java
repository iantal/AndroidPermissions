/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
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

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;

public interface IPostMessageService
extends IInterface {
    public void onMessageChannelReady(ICustomTabsCallback var1, Bundle var2) throws RemoteException;

    public void onPostMessage(ICustomTabsCallback var1, String var2, Bundle var3) throws RemoteException;

    public static abstract class Stub
    extends Binder
    implements IPostMessageService {
        private static final String DESCRIPTOR = "android.support.customtabs.IPostMessageService";
        static final int TRANSACTION_onMessageChannelReady = 2;
        static final int TRANSACTION_onPostMessage = 3;

        public Stub() {
            this.attachInterface((IInterface)this, "android.support.customtabs.IPostMessageService");
        }

        public static IPostMessageService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterface = iBinder.queryLocalInterface("android.support.customtabs.IPostMessageService");
            if (iInterface != null && iInterface instanceof IPostMessageService) {
                return (IPostMessageService)iInterface;
            }
            return new Proxy(iBinder);
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int n2, Parcel parcel, Parcel parcel2, int n3) throws RemoteException {
            switch (n2) {
                default: {
                    return super.onTransact(n2, parcel, parcel2, n3);
                }
                case 1598968902: {
                    parcel2.writeString("android.support.customtabs.IPostMessageService");
                    return true;
                }
                case 2: {
                    parcel.enforceInterface("android.support.customtabs.IPostMessageService");
                    ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
                    int n4 = parcel.readInt();
                    Bundle bundle = null;
                    if (n4 != 0) {
                        bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
                    }
                    this.onMessageChannelReady(iCustomTabsCallback, bundle);
                    parcel2.writeNoException();
                    return true;
                }
                case 3: 
            }
            parcel.enforceInterface("android.support.customtabs.IPostMessageService");
            ICustomTabsCallback iCustomTabsCallback = ICustomTabsCallback.Stub.asInterface(parcel.readStrongBinder());
            String string2 = parcel.readString();
            int n5 = parcel.readInt();
            Bundle bundle = null;
            if (n5 != 0) {
                bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            this.onPostMessage(iCustomTabsCallback, string2, bundle);
            parcel2.writeNoException();
            return true;
        }

        private static class Proxy
        implements IPostMessageService {
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return "android.support.customtabs.IPostMessageService";
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void onMessageChannelReady(ICustomTabsCallback iCustomTabsCallback, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.IPostMessageService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(2, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
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
            public void onPostMessage(ICustomTabsCallback iCustomTabsCallback, String string2, Bundle bundle) throws RemoteException {
                Parcel parcel = Parcel.obtain();
                Parcel parcel2 = Parcel.obtain();
                try {
                    parcel.writeInterfaceToken("android.support.customtabs.IPostMessageService");
                    IBinder iBinder = iCustomTabsCallback != null ? iCustomTabsCallback.asBinder() : null;
                    parcel.writeStrongBinder(iBinder);
                    parcel.writeString(string2);
                    if (bundle != null) {
                        parcel.writeInt(1);
                        bundle.writeToParcel(parcel, 0);
                    } else {
                        parcel.writeInt(0);
                    }
                    this.mRemote.transact(3, parcel, parcel2, 0);
                    parcel2.readException();
                    return;
                }
                finally {
                    parcel2.recycle();
                    parcel.recycle();
                }
            }
        }

    }

}

