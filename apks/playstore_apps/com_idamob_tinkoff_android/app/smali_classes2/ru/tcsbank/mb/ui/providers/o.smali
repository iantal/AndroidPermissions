.class final synthetic Lru/tcsbank/mb/ui/providers/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/o;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/o;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 1259
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v2, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1261
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->d:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;

    iget-object v1, v1, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment$a;->a()V

    .line 0
    :cond_0
    return-void

    .line 1260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
