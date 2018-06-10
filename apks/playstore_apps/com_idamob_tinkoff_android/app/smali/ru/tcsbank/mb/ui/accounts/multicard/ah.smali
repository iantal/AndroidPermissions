.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/ah;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/ah;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConfirmationActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1067
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/w;

    .line 2066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/multicard/af;->a()V

    :goto_0
    return-void

    .line 2069
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/multicard/af;->L_()V

    goto :goto_0
.end method
