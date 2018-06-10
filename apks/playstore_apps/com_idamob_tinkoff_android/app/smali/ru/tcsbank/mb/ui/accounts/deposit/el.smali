.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ej$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ej$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/el;->a:Lru/tcsbank/mb/ui/accounts/deposit/ej$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/el;->a:Lru/tcsbank/mb/ui/accounts/deposit/ej$a;

    .line 1075
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 0
    return-void

    .line 1075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
