.class public abstract Lru/tinkoff/chat/webim/d/d/a;
.super Lru/tinkoff/chat/webim/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "quote"

    return-object v0
.end method

.method public final a(Lcom/google/gson/n;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lru/tinkoff/chat/webim/d/d/a;->b(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 1025
    const-string v2, "quoted_data"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lru/tinkoff/chat/webim/d/d/a;->c(Lcom/google/gson/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 20
    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    goto :goto_1
.end method

.method public abstract c(Lcom/google/gson/n;)Z
.end method
