.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Ljava/lang/String;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 15
    .line 2018
    const v0, 0x7f0b020b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2019
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;-><init>(Landroid/view/View;)V

    .line 15
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;

    check-cast p2, Ljava/lang/String;

    .line 1024
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
