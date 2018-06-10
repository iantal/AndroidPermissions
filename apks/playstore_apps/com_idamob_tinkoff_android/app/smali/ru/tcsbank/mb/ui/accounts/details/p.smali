.class final synthetic Lru/tcsbank/mb/ui/accounts/details/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/p;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/p;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/p;->b:Ljava/lang/String;

    .line 1247
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/accounts/multicard/MulticardAddCurrencyActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
