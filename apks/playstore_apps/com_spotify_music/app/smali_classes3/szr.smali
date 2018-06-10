.class public final Lszr;
.super Lszq;
.source "SourceFile"


# instance fields
.field final a:Z


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Ltaa;",
            "TR_;>;",
            "Lgov<",
            "Ltab;",
            "TR_;>;",
            "Lgov<",
            "Lszy;",
            "TR_;>;",
            "Lgov<",
            "Lszx;",
            "TR_;>;",
            "Lgov<",
            "Lszw;",
            "TR_;>;",
            "Lgov<",
            "Lszt;",
            "TR_;>;",
            "Lgov<",
            "Lszv;",
            "TR_;>;",
            "Lgov<",
            "Lszs;",
            "TR_;>;",
            "Lgov<",
            "Lszz;",
            "TR_;>;",
            "Lgov<",
            "Lszu;",
            "TR_;>;",
            "Lgov<",
            "Lszr;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 888
    invoke-interface {p11, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 843
    :cond_0
    instance-of v1, p1, Lszr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 844
    :cond_1
    check-cast p1, Lszr;

    .line 845
    iget-boolean p1, p1, Lszr;->a:Z

    iget-boolean v1, p0, Lszr;->a:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 851
    iget-boolean v0, p0, Lszr;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsModeEnabled{enabled="

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lszr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
