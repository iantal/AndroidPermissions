.class public final Lroo;
.super Lroe;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lroe;-><init>()V

    .line 277
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lroo;->a:Ljava/lang/String;

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

    .line 337
    invoke-interface {p2, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 288
    :cond_0
    instance-of v0, p1, Lroo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 289
    :cond_1
    check-cast p1, Lroo;

    .line 290
    iget-object p1, p1, Lroo;->a:Ljava/lang/String;

    iget-object v0, p0, Lroo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 296
    iget-object v0, p0, Lroo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserReacted{reaction="

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lroo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
