.class final synthetic Lsyo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyo;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsyo;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    check-cast p1, [Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;

    .line 1102
    array-length v1, p1

    if-lez v1, :cond_0

    .line 1103
    invoke-static {v0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/BannerMessageAcceptRejectFlowActivity;->a(Landroid/content/Context;[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminBannerMessage;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "No Banner messages available"

    const/4 v1, 0x0

    .line 1105
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
