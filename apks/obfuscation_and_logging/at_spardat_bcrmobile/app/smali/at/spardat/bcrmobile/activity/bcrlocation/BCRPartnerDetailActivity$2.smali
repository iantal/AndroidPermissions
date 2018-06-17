.class final Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "tel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$2;->b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
