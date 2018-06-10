.class public final Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field private a:I

.field private synthetic b:Landroid/common/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Landroid/common/view/SlidingTabLayout;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/common/view/SlidingTabLayout;B)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lj;-><init>(Landroid/common/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 294
    iput p1, p0, Lj;->a:I

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 273
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-static {v0}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v0

    invoke-virtual {v0}, Lm;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-static {v0}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm;->a(IF)V

    .line 280
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-static {v0}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 284
    :goto_0
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-static {v0, p1, p2}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;II)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 303
    iget v0, p0, Lj;->a:I

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    invoke-static {v0}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;)Lm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm;->a(IF)V

    .line 305
    iget-object v0, p0, Lj;->b:Landroid/common/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/common/view/SlidingTabLayout;->a(Landroid/common/view/SlidingTabLayout;II)V

    :cond_0
    return-void
.end method
