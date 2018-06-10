.class public final Lrpl;
.super Lrpk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lrpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lrpm;",
            "TR_;>;",
            "Lgov<",
            "Lrpl;",
            "TR_;>;",
            "Lgov<",
            "Lrpo;",
            "TR_;>;",
            "Lgov<",
            "Lrpn;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 133
    invoke-interface {p2, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    instance-of p1, p1, Lrpl;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Artist{}"

    return-object v0
.end method
