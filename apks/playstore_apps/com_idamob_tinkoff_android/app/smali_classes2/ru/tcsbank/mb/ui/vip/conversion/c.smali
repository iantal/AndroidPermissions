.class final Lru/tcsbank/mb/ui/vip/conversion/c;
.super Lcom/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/conversion/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c",
        "<",
        "Lru/tcsbank/mb/ui/vip/conversion/e;",
        "Lru/tcsbank/mb/ui/vip/conversion/aj;",
        "Lru/tcsbank/mb/ui/vip/conversion/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/conversion/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/conversion/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/c;->a:Lru/tcsbank/mb/ui/c/d;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 22
    .line 2037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0261

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2038
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/c$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/vip/conversion/c$a;-><init>(Landroid/view/View;)V

    .line 22
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/e;

    check-cast p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;

    .line 1043
    iget-object v0, p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1044
    iget-object v1, p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1045
    iget-object v0, p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;->c:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->b()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->c()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 1047
    iget-object v0, p2, Lru/tcsbank/mb/ui/vip/conversion/c$a;->itemView:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/d;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/conversion/d;-><init>(Lru/tcsbank/mb/ui/vip/conversion/c;Lru/tcsbank/mb/ui/vip/conversion/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void

    .line 1044
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/aj;

    .line 3031
    instance-of v0, p1, Lru/tcsbank/mb/ui/vip/conversion/e;

    .line 22
    return v0
.end method
