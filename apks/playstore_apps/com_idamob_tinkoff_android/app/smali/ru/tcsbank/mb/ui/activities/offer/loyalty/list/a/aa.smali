.class public final Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;,
        Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->a:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;

    .line 1034
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;

    .line 1035
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;->a:Landroid/widget/TextView;

    .line 2021
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 2044
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 1035
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;->a:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 17
    .line 3028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0203

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3029
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$b;-><init>(Landroid/widget/TextView;)V

    .line 17
    return-object v1
.end method
