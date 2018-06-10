.class final Lmdw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdz<",
        "Lhwy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)Lmpg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "Lhwy;",
            ">;)",
            "Lmpg;"
        }
    .end annotation

    .line 77
    new-instance p1, Lhti;

    new-instance p2, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    const-class v1, Lusm;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusm;

    invoke-direct {p2, v0, v1}, Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    invoke-direct {p1, p2, p3}, Lhti;-><init>(Lcom/spotify/mobile/android/playlist/loader/RxDecoratePlaylist;Lmph;)V

    return-object p1
.end method
