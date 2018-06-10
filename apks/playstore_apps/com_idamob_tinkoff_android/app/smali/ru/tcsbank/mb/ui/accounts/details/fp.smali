.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/fo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fp;->a:Lru/tcsbank/mb/ui/accounts/details/fo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fp;->a:Lru/tcsbank/mb/ui/accounts/details/fo;

    .line 1096
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/fo;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/settings/abroad/TripListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/fo;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
