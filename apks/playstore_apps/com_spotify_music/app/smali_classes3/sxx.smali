.class public final synthetic Lsxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxx;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsxx;->a:Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;

    .line 1154
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->i:Lmzr;

    invoke-static {}, Lswj;->d()Lswk;

    move-result-object v1

    invoke-interface {v1}, Lswk;->a()Lswj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzr;->a(Ljava/lang/Object;)V

    const-string v0, "Banner Message Rejected"

    const/4 v1, 0x0

    .line 1155
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1156
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lsyf;->a(Ljava/lang/String;)Lsyf;

    move-result-object v0

    .line 2142
    iput-object p1, v0, Lsyf;->a:Lsyk;

    .line 1158
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->B_()Ljk;

    move-result-object p1

    .line 1159
    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v1, 0x1020002

    .line 1160
    invoke-virtual {p1, v1, v0}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p1, v0}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1162
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method
