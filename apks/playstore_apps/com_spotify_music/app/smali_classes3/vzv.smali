.class public final synthetic Lvzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzv;->a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvzv;->a:Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    .line 1038
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->f:Lmks;

    invoke-interface {v2}, Lmks;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->startActivity(Landroid/content/Intent;)V

    .line 1039
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->finish()V

    return-void
.end method
