.class public final Lpjb;
.super Lpiz;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lpiz;-><init>()V

    .line 267
    iput-boolean p1, p0, Lpjb;->a:Z

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

    .line 334
    invoke-interface {p1, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 277
    :cond_0
    instance-of v1, p1, Lpjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 278
    :cond_1
    check-cast p1, Lpjb;

    .line 279
    iget-boolean p1, p1, Lpjb;->a:Z

    iget-boolean v1, p0, Lpjb;->a:Z

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 285
    iget-boolean v0, p0, Lpjb;->a:Z

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

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDemandPermissionChanged{enabled="

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpjb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
