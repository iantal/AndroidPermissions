.class public final Lroi;
.super Lroe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Lroe;-><init>()V

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

    .line 971
    invoke-interface {p10, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 927
    instance-of p1, p1, Lroi;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PausePreviewFailed{}"

    return-object v0
.end method
