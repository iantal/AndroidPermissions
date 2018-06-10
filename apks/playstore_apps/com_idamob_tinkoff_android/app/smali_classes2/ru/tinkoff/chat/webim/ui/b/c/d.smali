.class public Lru/tinkoff/chat/webim/ui/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/b/c/c;


# instance fields
.field public a:Lru/tinkoff/chat/webim/ui/av;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/av;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    .line 1029
    iget-object v0, v0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1054
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public c()Lru/tinkoff/chat/webim/ui/av;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/b/c/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 42
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/ui/b/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/ui/b/c/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    .line 44
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/c/d;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/c/d;->a:Lru/tinkoff/chat/webim/ui/av;

    aput-object v2, v0, v1

    .line 2039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method
