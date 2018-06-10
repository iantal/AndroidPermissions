.class public Lru/tinkoff/chat/webim/d/c/b;
.super Lru/tinkoff/chat/webim/d/c;
.source "SourceFile"


# instance fields
.field public c:Lru/tinkoff/chat/webim/d/c/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/c;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v1, p1, Lru/tinkoff/chat/webim/d/c/b;

    if-eqz v1, :cond_0

    .line 35
    invoke-super {p0, p1}, Lru/tinkoff/chat/webim/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lru/tinkoff/chat/webim/d/c/b;

    .line 37
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/c/b;->c:Lru/tinkoff/chat/webim/d/c/a;

    iget-object v1, p1, Lru/tinkoff/chat/webim/d/c/b;->c:Lru/tinkoff/chat/webim/d/c/a;

    invoke-static {v0, v1}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lru/tinkoff/chat/webim/d/c;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c/b;->c:Lru/tinkoff/chat/webim/d/c/a;

    aput-object v2, v0, v1

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperatorDataExtra{operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/c/b;->c:Lru/tinkoff/chat/webim/d/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-super {p0}, Lru/tinkoff/chat/webim/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method
