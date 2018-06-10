.class public final Lru/tinkoff/chat/webim/d/d/e;
.super Lru/tinkoff/chat/webim/d/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 14
    const-class v0, Lru/tinkoff/chat/webim/d/d/d;

    return-object v0
.end method

.method public final c(Lcom/google/gson/n;)Z
    .locals 1

    .prologue
    .line 19
    const-string v0, "subKind"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
