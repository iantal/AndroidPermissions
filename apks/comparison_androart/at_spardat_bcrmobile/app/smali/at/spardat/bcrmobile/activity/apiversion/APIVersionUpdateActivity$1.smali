.class final Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-static {v0, v5}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->a(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;Z)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "market://details?id="

    aput-object v4, v2, v3

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->a(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->b(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity$1;->a:Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;

    invoke-static {v0, v5}, Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;->b(Lat/spardat/bcrmobile/activity/apiversion/APIVersionUpdateActivity;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b007c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
