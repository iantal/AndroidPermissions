.class final synthetic Lru/tcsbank/mb/ui/receipt/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/c;->a:Lru/tcsbank/mb/ui/receipt/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/c;->a:Lru/tcsbank/mb/ui/receipt/a;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1176
    check-cast v0, Lru/tcsbank/mb/ui/receipt/p;

    const-string v2, "\u041e\u0442\u043a\u0430\u0437"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/receipt/p;->b(Ljava/lang/String;)V

    .line 1177
    iget-object v0, v1, Lru/tcsbank/mb/ui/receipt/a;->e:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    .line 3030
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 0
    return-void
.end method
