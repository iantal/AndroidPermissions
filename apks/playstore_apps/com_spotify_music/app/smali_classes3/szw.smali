.class public final Lszw;
.super Lszq;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lst<",
            "Ltbv;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lst<",
            "Ltbv;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Lszq;-><init>()V

    .line 444
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lszw;->a:Ljava/lang/String;

    .line 445
    invoke-static {p2}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    iput-object p1, p0, Lszw;->b:Lcom/google/common/base/Optional;

    return-void
.end method


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

    .line 509
    invoke-interface {p5, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 461
    :cond_0
    instance-of v1, p1, Lszw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 462
    :cond_1
    check-cast p1, Lszw;

    .line 463
    iget-object v1, p1, Lszw;->a:Ljava/lang/String;

    iget-object v3, p0, Lszw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lszw;->b:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lszw;->b:Lcom/google/common/base/Optional;

    .line 464
    invoke-virtual {p1, v1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 470
    iget-object v0, p0, Lszw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 471
    iget-object v0, p0, Lszw;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardMessageReceived{pattern="

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageOptional="

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszw;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
