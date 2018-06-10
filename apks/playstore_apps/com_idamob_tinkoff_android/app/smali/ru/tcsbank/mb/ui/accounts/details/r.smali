.class final synthetic Lru/tcsbank/mb/ui/accounts/details/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/r;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/r;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/r;->c:Ljava/lang/String;

    .line 1294
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lru/tcsbank/mb/ui/vip/offer/PremiumOfferActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
