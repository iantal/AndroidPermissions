.class final Lakjy;
.super Lakjt;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lhjj;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method private constructor <init>(ZIZLhjj;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lhjj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lakjt;-><init>()V

    .line 32
    iput-boolean p1, p0, Lakjy;->a:Z

    .line 33
    iput p2, p0, Lakjy;->b:I

    .line 34
    iput-boolean p3, p0, Lakjy;->c:Z

    .line 35
    iput-object p4, p0, Lakjy;->d:Lhjj;

    .line 36
    iput-object p5, p0, Lakjy;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lakjy;->f:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lakjy;->g:Lio/reactivex/Observable;

    .line 39
    iput-boolean p8, p0, Lakjy;->h:Z

    return-void
.end method

.method synthetic constructor <init>(ZIZLhjj;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;ZLakjy$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p8}, Lakjy;-><init>(ZIZLhjj;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lakjy;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lakjy;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lakjy;->c:Z

    return v0
.end method

.method public d()Lhjj;
    .locals 1

    .line 60
    iget-object v0, p0, Lakjy;->d:Lhjj;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lakjy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lakjt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 105
    check-cast p1, Lakjt;

    .line 106
    iget-boolean v1, p0, Lakjy;->a:Z

    invoke-virtual {p1}, Lakjt;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lakjy;->b:I

    .line 107
    invoke-virtual {p1}, Lakjt;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakjy;->c:Z

    .line 108
    invoke-virtual {p1}, Lakjt;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lakjy;->d:Lhjj;

    .line 109
    invoke-virtual {p1}, Lakjt;->d()Lhjj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakjy;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p1}, Lakjt;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakjy;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lakjt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lakjy;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lakjt;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lakjy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lakjt;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lakjy;->g:Lio/reactivex/Observable;

    .line 112
    invoke-virtual {p1}, Lakjt;->g()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lakjy;->h:Z

    .line 113
    invoke-virtual {p1}, Lakjt;->h()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lakjy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lakjy;->g:Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lakjy;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 122
    iget-boolean v0, p0, Lakjy;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 124
    iget v4, p0, Lakjy;->b:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 126
    iget-boolean v4, p0, Lakjy;->c:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 128
    iget-object v4, p0, Lakjy;->d:Lhjj;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 130
    iget-object v4, p0, Lakjy;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lakjy;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 132
    iget-object v4, p0, Lakjy;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lakjy;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 134
    iget-object v4, p0, Lakjy;->g:Lio/reactivex/Observable;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 136
    iget-boolean v3, p0, Lakjy;->h:Z

    if-eqz v3, :cond_4

    const/16 v1, 0x4cf

    :cond_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddPaymentFlowConfig{bindForDisbursement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakjy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarStyleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakjy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakjy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transitionAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakjy;->d:Lhjj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakjy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakjy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakjy;->g:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakjy;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
