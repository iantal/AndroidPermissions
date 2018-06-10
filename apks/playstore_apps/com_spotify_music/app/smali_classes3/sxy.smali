.class public final synthetic Lsxy;
.super Ljava/lang/Object;

# interfaces
.implements Lnbc;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsxy;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    check-cast p1, Lsvw;

    .line 1107
    instance-of v1, p1, Lsvx;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1108
    iget-object v0, v0, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->g:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lsvx;

    .line 1193
    iget-object p1, p1, Lsvx;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    invoke-virtual {v1, p1}, Ltco;->a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V

    :cond_0
    return-void
.end method
