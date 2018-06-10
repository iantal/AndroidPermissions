.class public final Lru/tinkoff/chat/webim/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/chat/webim/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/a;

    iput-object v0, p0, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lru/tinkoff/chat/webim/d/b/d;

    .line 25
    iget-object v2, p0, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    aput-object v2, v0, v1

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionEvent{connectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/b/d;->a:Lru/tinkoff/chat/webim/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
