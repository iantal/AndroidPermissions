.class public final Lszy;
.super Lszq;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lszq;-><init>()V

    .line 304
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lszy;->a:Ljava/lang/String;

    .line 305
    invoke-static {p2}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lszy;->b:Ljava/lang/String;

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

    .line 369
    invoke-interface {p3, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lszy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 322
    :cond_1
    check-cast p1, Lszy;

    .line 323
    iget-object v1, p1, Lszy;->a:Ljava/lang/String;

    iget-object v3, p0, Lszy;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lszy;->b:Ljava/lang/String;

    iget-object v1, p0, Lszy;->b:Ljava/lang/String;

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 330
    iget-object v0, p0, Lszy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 331
    iget-object v0, p0, Lszy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventReceived{pattern="

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerType="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
