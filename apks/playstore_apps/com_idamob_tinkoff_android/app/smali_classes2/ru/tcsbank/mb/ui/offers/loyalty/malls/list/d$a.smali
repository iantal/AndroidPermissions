.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lru/tcsbank/mb/utils/g/b;)I
    .locals 2

    .prologue
    .line 0
    .line 1031
    invoke-interface {p0}, Lru/tcsbank/mb/utils/g/b;->a()I

    move-result v0

    invoke-interface {p1}, Lru/tcsbank/mb/utils/g/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 0
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    .line 42
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    .line 43
    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/tcsbank/mb/utils/g/b;

    invoke-interface {p0, p1}, Lru/tcsbank/mb/utils/g/b;->a(Lru/tcsbank/mb/utils/g/b;)I

    move-result v0

    return v0
.end method
