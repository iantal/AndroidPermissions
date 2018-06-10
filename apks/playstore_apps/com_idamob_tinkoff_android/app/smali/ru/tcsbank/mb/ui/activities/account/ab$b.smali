.class final Lru/tcsbank/mb/ui/activities/account/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 1

    .prologue
    .line 1778
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;B)V
    .locals 0

    .prologue
    .line 1778
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/ab$b;-><init>(Lru/tcsbank/mb/ui/activities/account/ab;)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1788
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->a:Z

    .line 1790
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->f(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v4

    .line 1792
    if-le p1, v4, :cond_8

    move v0, v3

    move p1, v4

    .line 1799
    :goto_1
    if-lt p1, v4, :cond_0

    move v2, v1

    .line 1801
    :cond_0
    if-eqz v2, :cond_4

    move v1, v0

    .line 1804
    :goto_2
    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->k(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/dq;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/dq;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_5

    if-eqz v2, :cond_5

    .line 1822
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 1788
    goto :goto_0

    .line 1801
    :cond_4
    sub-float v0, v3, v0

    move v1, v0

    goto :goto_2

    .line 1808
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->k(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/dq;

    move-result-object v5

    if-eqz v2, :cond_6

    add-int/lit8 v0, v4, 0x1

    :goto_4
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/activities/account/dq;->a(I)Lru/tcsbank/mb/ui/activities/account/fm;

    move-result-object v0

    .line 1809
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/ab;->k(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/dq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/activities/account/dq;->a(I)Lru/tcsbank/mb/ui/activities/account/fm;

    move-result-object v2

    .line 1810
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 2046
    iget-object v4, v4, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1810
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/account/av;->b(Lru/tcsbank/mb/ui/activities/account/fm;)Z

    move-result v2

    .line 1811
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 3046
    iget-object v4, v4, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1811
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/av;->b(Lru/tcsbank/mb/ui/activities/account/fm;)Z

    move-result v0

    .line 1813
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 1814
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ad()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1815
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->x(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ad()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->c(Lru/tcsbank/mb/ui/activities/account/ab;F)V

    .line 1816
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->v(Lru/tcsbank/mb/ui/activities/account/ab;)V

    goto :goto_3

    .line 1808
    :cond_6
    add-int/lit8 v0, v4, -0x1

    goto :goto_4

    .line 1817
    :cond_7
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1818
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ad()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;I)I

    .line 1819
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/ab;->x(Lru/tcsbank/mb/ui/activities/account/ab;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lru/tcsbank/mb/ui/activities/account/ab;->ad()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab;->c(Lru/tcsbank/mb/ui/activities/account/ab;F)V

    .line 1820
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$b;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->v(Lru/tcsbank/mb/ui/activities/account/ab;)V

    goto/16 :goto_3

    :cond_8
    move v0, p2

    goto/16 :goto_1
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 1826
    return-void
.end method
