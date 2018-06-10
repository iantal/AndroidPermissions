.class final synthetic Lru/tcsbank/mb/ui/fragments/account/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/u;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/u;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1419
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getState()I

    move-result v1

    if-nez v1, :cond_1

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1420
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->c:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1422
    :cond_2
    invoke-virtual {v0, v3, v3}, Lru/tcsbank/mb/ui/fragments/account/e;->a(ZI)V

    goto :goto_0
.end method
