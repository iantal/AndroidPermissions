.class public final Lpjf;
.super Lpiz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 889
    invoke-direct {p0}, Lpiz;-><init>()V

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

    .line 946
    invoke-interface {p4, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 894
    instance-of p1, p1, Lpjf;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShufflePlayRequested{}"

    return-object v0
.end method
