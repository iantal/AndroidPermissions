.class final synthetic Lmoz;
.super Ljava/lang/Object;

# interfaces
.implements Lmpc;


# instance fields
.field private final a:Lyoj;


# direct methods
.method constructor <init>(Lyoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoz;->a:Lyoj;

    return-void
.end method


# virtual methods
.method public final setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V
    .locals 1

    iget-object p2, p0, Lmoz;->a:Lyoj;

    .line 1019
    invoke-interface {p2}, Lyoj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    invoke-interface {p2, p1}, Lyoj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
