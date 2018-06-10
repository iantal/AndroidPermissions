.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgxa;


# direct methods
.method public constructor <init>(Lgxa;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;->a:Lgxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 245
    check-cast p1, Lst;

    .line 1248
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;->a:Lgxa;

    invoke-virtual {v0}, Lgxa;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lst;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
