.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/b;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/b;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1095
    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;

    iget-object v1, v1, Lru/tcsbank/mb/ui/products/cashloan/activate/a/a;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 2123
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 1095
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cashloan/activate/a/d;->c(Z)V

    .line 0
    return-void
.end method
