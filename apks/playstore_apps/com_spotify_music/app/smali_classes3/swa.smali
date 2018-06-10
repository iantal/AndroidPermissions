.class public final Lswa;
.super Lsvw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lsvw;-><init>()V

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
            "Lsvz;",
            "TR_;>;",
            "Lgov<",
            "Lsvx;",
            "TR_;>;",
            "Lgov<",
            "Lswa;",
            "TR_;>;",
            "Lgov<",
            "Lsvy;",
            "TR_;>;",
            "Lgov<",
            "Lswc;",
            "TR_;>;",
            "Lgov<",
            "Lswb;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 274
    invoke-interface {p3, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 244
    instance-of p1, p1, Lswa;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BannerPresented{}"

    return-object v0
.end method
