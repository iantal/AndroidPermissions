.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/common/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Landroid/common/view/SlidingTabLayout;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lk;->a:Landroid/common/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/common/view/SlidingTabLayout;B)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lk;-><init>(Landroid/common/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lk;->a:Landroid/common/view/SlidingTabLayout;

    invoke-static {v1}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v1

    invoke-virtual {v1}, Lm;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lk;->a:Landroid/common/view/SlidingTabLayout;

    invoke-static {v1}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 320
    iget-object p1, p0, Lk;->a:Landroid/common/view/SlidingTabLayout;

    invoke-static {p1}, Landroid/common/view/SlidingTabLayout;->b(Landroid/common/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
