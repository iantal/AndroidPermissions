.class public abstract Lcom/sec/android/iap/IAPConnector$Stub;
.super Landroid/os/Binder;
.source "IAPConnector.java"

# interfaces
.implements Lcom/sec/android/iap/IAPConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iap/IAPConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iap/IAPConnector$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.android.iap.IAPConnector"

.field static final TRANSACTION_getItemList:I = 0x4

.field static final TRANSACTION_getItemsInbox:I = 0x5

.field static final TRANSACTION_init:I = 0x3

.field static final TRANSACTION_requestCmd:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/iap/IAPConnector$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/android/iap/IAPConnector;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/iap/IAPConnector;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/sec/android/iap/IAPConnector;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/sec/android/iap/IAPConnector$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sec/android/iap/IAPConnector$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 42
    :sswitch_0
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/iap/IAPServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/iap/IAPServiceCallback;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 57
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/iap/IAPConnector$Stub;->requestCmd(Lcom/sec/android/iap/IAPServiceCallback;Landroid/os/Bundle;)Z

    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    if-eqz v0, :cond_1

    move v0, v7

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v8

    .line 59
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/iap/IAPServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/iap/IAPServiceCallback;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/sec/android/iap/IAPConnector$Stub;->unregisterCallback(Lcom/sec/android/iap/IAPServiceCallback;)Z

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v0, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/sec/android/iap/IAPConnector$Stub;->init(I)Landroid/os/Bundle;

    move-result-object v0

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {v0, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector$Stub;->getItemList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_5
    const-string v0, "com.sec.android.iap.IAPConnector"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/iap/IAPConnector$Stub;->getItemsInbox(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {v0, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 136
    :cond_5
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
