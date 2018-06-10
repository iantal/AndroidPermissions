.class public final Lru/tinkoff/chat/webim/d/b;
.super Lru/tinkoff/chat/webim/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/gson/n;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lru/tinkoff/chat/webim/d/b;->b(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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
    .line 23
    const-class v0, Lru/tinkoff/chat/webim/d/c;

    return-object v0
.end method
