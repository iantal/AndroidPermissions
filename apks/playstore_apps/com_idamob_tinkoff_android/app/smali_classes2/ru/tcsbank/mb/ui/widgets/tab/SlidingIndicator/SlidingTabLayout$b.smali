.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;B)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->b:I

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    .line 287
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 288
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 288
    goto :goto_1

    .line 290
    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a(IFI)V

    .line 274
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 261
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;II)V

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 267
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 267
    goto :goto_1

    .line 269
    :cond_1
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$b;->b:I

    .line 279
    return-void
.end method
