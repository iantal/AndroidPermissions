.class public Lru/tinkoff/chat/webim/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/chat/webim/d/f;

.field public final b:Lru/tinkoff/chat/webim/ui/g/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/ui/g/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 24
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 25
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/ui/av;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/ui/av;

    .line 86
    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    iget-boolean v3, p1, Lru/tinkoff/chat/webim/ui/av;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    iget-boolean v3, p1, Lru/tinkoff/chat/webim/ui/av;->d:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->e:Z

    iget-boolean v3, p1, Lru/tinkoff/chat/webim/ui/av;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    iget-boolean v3, p1, Lru/tinkoff/chat/webim/ui/av;->f:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lru/tinkoff/chat/webim/ui/av;->g:I

    iget v3, p1, Lru/tinkoff/chat/webim/ui/av;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 91
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    .line 92
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lru/tinkoff/chat/webim/ui/av;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageViewModel{message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quoteContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/av;->b:Lru/tinkoff/chat/webim/ui/g/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstInSeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ui/av;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastInSeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ui/av;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ui/av;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tinkoff/chat/webim/ui/av;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/chat/webim/ui/av;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
