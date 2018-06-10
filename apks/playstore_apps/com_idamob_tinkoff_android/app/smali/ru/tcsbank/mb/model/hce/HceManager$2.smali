.class public Lru/tcsbank/mb/model/hce/HceManager$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/hce/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/hce/h;

.field final synthetic b:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/hce/f;Landroid/os/Handler;Lru/tcsbank/mb/model/hce/h;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/HceManager$2;->b:Lru/tcsbank/mb/model/hce/f;

    iput-object p3, p0, Lru/tcsbank/mb/model/hce/HceManager$2;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceManager$2;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-interface {v0}, Lru/tcsbank/mb/model/hce/h;->a()V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/HceManager$2;->a:Lru/tcsbank/mb/model/hce/h;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/model/hce/h;->a(I)V

    goto :goto_0
.end method
