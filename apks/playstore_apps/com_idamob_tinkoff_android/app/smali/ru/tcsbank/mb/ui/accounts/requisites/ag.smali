.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ag;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ag;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    .line 1110
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1174
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d:Landroid/support/v7/widget/CardView;

    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->c:Landroid/view/View;

    iget-object v4, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 0
    return-void
.end method
