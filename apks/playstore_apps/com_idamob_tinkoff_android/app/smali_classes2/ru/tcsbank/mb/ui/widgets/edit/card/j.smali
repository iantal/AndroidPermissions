.class final synthetic Lru/tcsbank/mb/ui/widgets/edit/card/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/j;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/j;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 1283
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x43

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    .line 1285
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1286
    invoke-virtual {v0, v2, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 1288
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
