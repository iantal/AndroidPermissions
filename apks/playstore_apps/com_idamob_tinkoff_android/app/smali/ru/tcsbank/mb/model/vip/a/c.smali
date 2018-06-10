.class final Lru/tcsbank/mb/model/vip/a/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/vip/a/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8
    .line 1025
    iget-object v0, p1, Lru/tcsbank/mb/model/vip/a/d;->b:Lru/tcsbank/mb/model/vip/a/e;

    .line 8
    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p1, Lru/tcsbank/mb/model/vip/a/d;->b:Lru/tcsbank/mb/model/vip/a/e;

    .line 8
    invoke-virtual {v0}, Lru/tcsbank/mb/model/vip/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    return-void

    .line 8
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
