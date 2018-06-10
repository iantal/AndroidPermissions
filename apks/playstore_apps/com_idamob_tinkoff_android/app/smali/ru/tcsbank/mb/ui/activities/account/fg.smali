.class final synthetic Lru/tcsbank/mb/ui/activities/account/fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fg;->a:Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fg;->a:Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;

    .line 1030
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1031
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1033
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->startActivity(Landroid/content/Intent;)V

    .line 1034
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/InvestingOfferActivity;->finish()V

    .line 0
    return-void
.end method
