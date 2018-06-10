.class final Lru/tcsbank/mb/ui/vip/conversion/ah;
.super Lcom/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/conversion/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c",
        "<",
        "Lru/tcsbank/mb/ui/vip/conversion/ai;",
        "Lru/tcsbank/mb/ui/vip/conversion/aj;",
        "Lru/tcsbank/mb/ui/vip/conversion/ah$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 19
    .line 2029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0262

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2030
    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/ah$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/vip/conversion/ah$a;-><init>(Landroid/view/View;)V

    .line 19
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/ai;

    check-cast p2, Lru/tcsbank/mb/ui/vip/conversion/ah$a;

    .line 1035
    iget-object v0, p2, Lru/tcsbank/mb/ui/vip/conversion/ah$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/aj;

    .line 3023
    instance-of v0, p1, Lru/tcsbank/mb/ui/vip/conversion/ai;

    .line 19
    return v0
.end method
