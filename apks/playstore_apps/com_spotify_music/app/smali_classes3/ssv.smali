.class final synthetic Lssv;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lsst;

.field private final b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;


# direct methods
.method constructor <init>(Lsst;Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->a:Lsst;

    iput-object p2, p0, Lssv;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lssv;->a:Lsst;

    iget-object v1, p0, Lssv;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    .line 1053
    iget-object v2, v0, Lsst;->s:Lssr;

    iget-object v0, v0, Lsst;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->j:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1075
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
