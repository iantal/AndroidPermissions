.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dd;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dd;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    .line 1310
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03a9

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_close_not_activated_deposit"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
