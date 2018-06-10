.class final Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;->a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 104
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Categorization of device %s failed"

    const/4 v1, 0x1

    .line 1107
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;->a:Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;

    iget-object v2, v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
