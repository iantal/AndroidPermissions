.class final synthetic Lqhz;
.super Ljava/lang/Object;

# interfaces
.implements Lmpc;


# instance fields
.field private final a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhz;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V
    .locals 0

    iget-object p2, p0, Lqhz;->a:Lrx/Emitter;

    invoke-static {p2, p1}, Lqhu;->a(Lrx/Emitter;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V

    return-void
.end method
