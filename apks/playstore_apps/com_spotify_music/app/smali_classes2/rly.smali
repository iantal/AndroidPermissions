.class public final Lrly;
.super Lrlx;
.source "SourceFile"


# instance fields
.field final a:Lrml;


# direct methods
.method public constructor <init>(Lrml;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lrlx;-><init>()V

    .line 336
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrml;

    iput-object p1, p0, Lrly;->a:Lrml;

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lrmb;",
            "TR_;>;",
            "Lgov<",
            "Lrma;",
            "TR_;>;",
            "Lgov<",
            "Lrlz;",
            "TR_;>;",
            "Lgov<",
            "Lrly;",
            "TR_;>;",
            "Lgov<",
            "Lrmd;",
            "TR_;>;",
            "Lgov<",
            "Lrmc;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 384
    invoke-interface {p4, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_0
    instance-of v0, p1, Lrly;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 348
    :cond_1
    check-cast p1, Lrly;

    .line 349
    iget-object p1, p1, Lrly;->a:Lrml;

    iget-object v0, p0, Lrly;->a:Lrml;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 355
    iget-object v0, p0, Lrly;->a:Lrml;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvatarDetailsLoaded{details="

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrly;->a:Lrml;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
