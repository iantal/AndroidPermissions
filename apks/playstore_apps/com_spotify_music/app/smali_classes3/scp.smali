.class final synthetic Lscp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscp;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lscp;->a:Lmmb;

    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    .line 1024
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    move-result-object p1

    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    sget-object p1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->c:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-static {p1}, Lsck;->a(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)Lsck;

    move-result-object p1

    return-object p1

    .line 1033
    :cond_0
    sget-object v0, Lsco$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1039
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown offline state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2028
    :pswitch_0
    new-instance p1, Lscl;

    invoke-direct {p1}, Lscl;-><init>()V

    return-object p1

    .line 2020
    :pswitch_1
    new-instance p1, Lscn;

    invoke-direct {p1}, Lscn;-><init>()V

    return-object p1

    .line 1035
    :pswitch_2
    sget-object p1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-static {p1}, Lsck;->a(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)Lsck;

    move-result-object p1

    return-object p1

    .line 1034
    :pswitch_3
    sget-object p1, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->b:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    invoke-static {p1}, Lsck;->a(Lcom/spotify/music/features/home/rx/connection/OfflineReason;)Lsck;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
