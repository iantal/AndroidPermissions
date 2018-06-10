.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/z;->a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/z;->a:Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;

    .line 1051
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ImportAdditionalCardActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->startActivity(Landroid/content/Intent;)V

    .line 1052
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/ImportAdditionalCardOfferActivity;->finish()V

    .line 0
    return-void
.end method
