.class final Lqrb;
.super Lqrd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lqlb;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLqlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lqrd;-><init>()V

    .line 29
    iput-object p1, p0, Lqrb;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lqrb;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lqrb;->c:Z

    .line 32
    iput-object p4, p0, Lqrb;->d:Lqlb;

    .line 33
    iput-object p5, p0, Lqrb;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lqrb;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lqrb;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lqrb;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLqlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lqrb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lqrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lqrb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lqrb;->c:Z

    return v0
.end method

.method public final d()Lqlb;
    .locals 1

    .line 56
    iget-object v0, p0, Lqrb;->d:Lqlb;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lqrb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lqrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 99
    check-cast p1, Lqrd;

    .line 100
    iget-object v1, p0, Lqrb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lqrd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrb;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lqrd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lqrb;->c:Z

    .line 102
    invoke-virtual {p1}, Lqrd;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqrb;->d:Lqlb;

    .line 103
    invoke-virtual {p1}, Lqrd;->d()Lqlb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrb;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lqrd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrb;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lqrd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrb;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lqrd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrb;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 107
    invoke-virtual {p1}, Lqrd;->h()Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lqrb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lqrb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;
    .locals 1

    .line 76
    iget-object v0, p0, Lqrb;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Lqrb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lqrb;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lqrb;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lqrb;->d:Lqlb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lqrb;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lqrb;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lqrb;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lqrb;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LikesPage{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqrb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqrb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->d:Lqlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptySubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyPageAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqrb;->h:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
