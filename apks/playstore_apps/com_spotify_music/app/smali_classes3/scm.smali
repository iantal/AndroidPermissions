.class public final Lscm;
.super Lsck;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lsck;-><init>()V

    .line 97
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    iput-object p1, p0, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    return-void
.end method


# virtual methods
.method public final a(Lgov;Lgov;Lgov;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R_:",
            "Ljava/lang/Object;",
            ">(",
            "Lgov<",
            "Lscn;",
            "TR_;>;",
            "Lgov<",
            "Lscm;",
            "TR_;>;",
            "Lgov<",
            "Lscl;",
            "TR_;>;)TR_;"
        }
    .end annotation

    .line 135
    invoke-interface {p2, p0}, Lgov;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lscm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 109
    :cond_1
    check-cast p1, Lscm;

    .line 110
    iget-object p1, p1, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    iget-object v1, p0, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 116
    iget-object v0, p0, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-virtual {v0}, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline{reason="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
