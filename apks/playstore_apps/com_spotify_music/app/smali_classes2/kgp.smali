.class public abstract Lkgp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Ljava/util/EnumSet;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lkgp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ")",
            "Lkgp;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkgl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkgl;-><init>(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Ljava/util/EnumSet;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;
.end method

.method public abstract b()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/spotify/mobile/android/connect/model/GaiaDevice;
.end method

.method public abstract d()Lcom/spotify/mobile/android/connect/model/GaiaDevice;
.end method
