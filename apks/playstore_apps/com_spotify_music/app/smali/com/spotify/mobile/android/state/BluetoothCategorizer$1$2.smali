.class final Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;
.end annotation


# instance fields
.field private synthetic a:Lzha;


# direct methods
.method constructor <init>(Lzha;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
