.class public final Lru/tcsbank/mb/ui/offer/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offer/a$b;,
        Lru/tcsbank/mb/ui/offer/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lru/tcsbank/mb/ui/offer/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;)Lru/tcsbank/mb/ui/offer/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offer/OfferItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lru/tcsbank/mb/ui/offer/a;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "offer_list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    const-string v1, "title_for_last_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "agreement_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Lru/tcsbank/mb/ui/offer/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/offer/a;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/offer/a;->f(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0b022e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 59
    instance-of v0, p1, Lru/tcsbank/mb/ui/offer/a$a;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lru/tcsbank/mb/ui/offer/a$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/offer/a;->b:Lru/tcsbank/mb/ui/offer/a$a;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity must implement OfferClickListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f09028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 77
    const v1, 0x7f090651

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 78
    const v2, 0x7f0901dd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 80
    new-instance v3, Lru/tcsbank/mb/ui/offer/b;

    invoke-direct {v3, p0, v1, v2}, Lru/tcsbank/mb/ui/offer/b;-><init>(Lru/tcsbank/mb/ui/offer/a;Landroid/support/v4/view/ViewPager;Landroid/widget/Button;)V

    .line 86
    new-instance v4, Lru/tcsbank/mb/ui/offer/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offer/a;->i()Landroid/support/v4/app/i;

    move-result-object v5

    iget-object v6, p0, Lru/tcsbank/mb/ui/offer/a;->c:Ljava/util/List;

    invoke-direct {v4, v5, v6, v3}, Lru/tcsbank/mb/ui/offer/d;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/offer/a$b;)V

    .line 87
    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 90
    new-instance v0, Lru/tcsbank/mb/ui/offer/c;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/offer/c;-><init>(Lru/tcsbank/mb/ui/offer/a;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/a;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const v0, 0x7f09061d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/offer/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 51
    const-string v1, "offer_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/offer/a;->c:Ljava/util/List;

    .line 52
    const-string v1, "title_for_last_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/offer/a;->a:Ljava/lang/String;

    .line 53
    const-string v1, "agreement_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offer/a;->d:Ljava/lang/CharSequence;

    .line 54
    return-void
.end method
