.class Lru/tcsbank/mb/model/hce/HceManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Lru/tcsbank/mb/model/hce/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/hce/h;

.field final synthetic b:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/hce/f;Landroid/os/Handler;Lru/tcsbank/mb/model/hce/h;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/HceManager$1;->b:Lru/tcsbank/mb/model/hce/f;

    iput-object p3, p0, Lru/tcsbank/mb/model/hce/HceManager$1;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceManager$1;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-interface {v0}, Lru/tcsbank/mb/model/hce/h;->a()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceManager$1;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/model/hce/h;->a(I)V

    goto :goto_0
.end method
