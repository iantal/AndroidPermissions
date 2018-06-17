.class final Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->g()V
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "tel:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity$3;->b:Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
