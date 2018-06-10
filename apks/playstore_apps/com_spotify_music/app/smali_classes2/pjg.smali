.class public final Lpjg;
.super Lpiz;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lpiz;-><init>()V

    .line 417
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lpjb;",
            "TR_;>;",
            "Lgov<",
            "Lpjg;",
            "TR_;>;",
            "Lgov<",
            "Lpja;",
            "TR_;>;",
            "Lgov<",
            "Lpjf;",
            "TR_;>;",
            "Lgov<",
            "Lpje;",
            "TR_;>;",
            "Lgov<",
            "Lpjd;",
            "TR_;>;",
            "Lgov<",
            "Lpjc;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 485
    invoke-interface {p2, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 428
    :cond_0
    instance-of v0, p1, Lpjg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_1
    check-cast p1, Lpjg;

    .line 430
    iget-object p1, p1, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 436
    iget-object v0, p0, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleTrackListChanged{tracks="

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
