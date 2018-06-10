.class final synthetic Lqhy;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqhu;


# direct methods
.method constructor <init>(Lqhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->a:Lqhu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqhy;->a:Lqhu;

    check-cast p1, Lrx/Emitter;

    .line 1075
    new-instance v1, Lqhz;

    invoke-direct {v1, p1}, Lqhz;-><init>(Lrx/Emitter;)V

    .line 1077
    new-instance v2, Lmpb;

    iget-object v0, v0, Lqhu;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmpb;-><init>(Landroid/content/Context;)V

    .line 1078
    invoke-virtual {v2, v1}, Lmpb;->a(Lmpc;)V

    .line 1079
    invoke-virtual {v2}, Lmpb;->c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    .line 1146
    iget-object v3, v2, Lmpb;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    .line 1079
    invoke-interface {v1, v0, v3}, Lmpc;->setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V

    .line 1081
    new-instance v0, Lqia;

    invoke-direct {v0, v2, v1}, Lqia;-><init>(Lmpb;Lmpc;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
