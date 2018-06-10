.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/af;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/af;->a:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    .line 1106
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1107
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->b()V

    .line 0
    return-void
.end method
