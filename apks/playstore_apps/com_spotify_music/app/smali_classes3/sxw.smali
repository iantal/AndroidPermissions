.class public final synthetic Lsxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxw;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lsxw;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    .line 1143
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Lmzr;

    invoke-static {}, Lswj;->d()Lswk;

    move-result-object v1

    invoke-interface {v1}, Lswk;->a()Lswj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzr;->a(Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2131
    invoke-static {v1, v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(ZLjava/lang/String;)Lzgu;

    move-result-object v0

    const/4 v1, 0x0

    .line 1145
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    .line 1146
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsxz;

    invoke-direct {v1, p1}, Lsxz;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    new-instance v2, Lsya;

    invoke-direct {v2, p1}, Lsya;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V

    .line 1147
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->h:Lzha;

    return-void
.end method
