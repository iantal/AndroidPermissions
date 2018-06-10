.class public final Lru/tinkoff/chat/webim/ui/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/b/c/c;


# instance fields
.field public a:Lru/tinkoff/chat/webim/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "TYPING_INDICATOR"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/b/c/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/ui/b/c/e;

    .line 1029
    const-string v2, "TYPING_INDICATOR"

    .line 2029
    const-string v3, "TYPING_INDICATOR"

    .line 41
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5015
    iget-object v2, p1, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 6015
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 43
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6029
    const-string v2, "TYPING_INDICATOR"

    .line 48
    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 8015
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 48
    aput-object v2, v0, v1

    .line 8039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 48
    return v0
.end method
