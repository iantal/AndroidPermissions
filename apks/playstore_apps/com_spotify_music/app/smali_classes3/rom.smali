.class public final Lrom;
.super Lroe;
.source "SourceFile"


# instance fields
.field final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 587
    invoke-direct {p0}, Lroe;-><init>()V

    .line 588
    iput-wide p1, p0, Lrom;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lrog;",
            "TR_;>;",
            "Lgov<",
            "Lroo;",
            "TR_;>;",
            "Lgov<",
            "Lroh;",
            "TR_;>;",
            "Lgov<",
            "Lrof;",
            "TR_;>;",
            "Lgov<",
            "Lrol;",
            "TR_;>;",
            "Lgov<",
            "Lrom;",
            "TR_;>;",
            "Lgov<",
            "Lrok;",
            "TR_;>;",
            "Lgov<",
            "Lroj;",
            "TR_;>;",
            "Lgov<",
            "Lron;",
            "TR_;>;",
            "Lgov<",
            "Lroi;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 647
    invoke-interface {p6, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 598
    :cond_0
    instance-of v1, p1, Lrom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 599
    :cond_1
    check-cast p1, Lrom;

    .line 600
    iget-wide v3, p1, Lrom;->a:J

    iget-wide v5, p0, Lrom;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 606
    iget-wide v0, p0, Lrom;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewResumed{position="

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrom;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
