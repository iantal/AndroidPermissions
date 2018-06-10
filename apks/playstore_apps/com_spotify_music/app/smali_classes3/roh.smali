.class public final Lroh;
.super Lroe;
.source "SourceFile"


# instance fields
.field final a:Lrpk;


# direct methods
.method constructor <init>(Lrpk;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lroe;-><init>()V

    .line 345
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpk;

    iput-object p1, p0, Lroh;->a:Lrpk;

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

    .line 405
    invoke-interface {p3, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 356
    :cond_0
    instance-of v0, p1, Lroh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_1
    check-cast p1, Lroh;

    .line 358
    iget-object p1, p1, Lroh;->a:Lrpk;

    iget-object v0, p0, Lroh;->a:Lrpk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 364
    iget-object v0, p0, Lroh;->a:Lrpk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationRequested{destination="

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroh;->a:Lrpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
