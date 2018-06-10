.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lst;

    .line 1254
    invoke-static {p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lst;)Lzgm;

    move-result-object p1

    return-object p1
.end method
