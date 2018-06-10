.class public abstract Lsck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)Lsck;
    .locals 1

    .line 24
    new-instance v0, Lscm;

    invoke-direct {v0, p0}, Lscm;-><init>(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lgov;Lgov;Lgov;)Ljava/lang/Object;
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
.end method
