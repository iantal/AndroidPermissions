.class public final synthetic Lmoy;
.super Ljava/lang/Object;

# interfaces
.implements Lyok;


# instance fields
.field private final a:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoy;->a:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Lyoj;)V
    .locals 3

    iget-object v0, p0, Lmoy;->a:Lmpb;

    .line 1018
    new-instance v1, Lmoz;

    invoke-direct {v1, p1}, Lmoz;-><init>(Lyoj;)V

    .line 1025
    invoke-virtual {v0, v1}, Lmpb;->a(Lmpc;)V

    .line 1028
    invoke-virtual {v0}, Lmpb;->c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v2

    invoke-interface {p1, v2}, Lyoj;->a(Ljava/lang/Object;)V

    .line 1030
    new-instance v2, Lmpa;

    invoke-direct {v2, v0, v1}, Lmpa;-><init>(Lmpb;Lmpc;)V

    const-string v0, "run is null"

    .line 1055
    invoke-static {v2, v0}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1056
    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v0, v2}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lyph;)V

    .line 1030
    invoke-interface {p1, v0}, Lyoj;->a(Lypb;)V

    return-void
.end method
