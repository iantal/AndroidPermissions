.class public Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lghk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 570
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x2

    .line 554
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 558
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 554
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    .line 560
    sget-object v1, Lgmn;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 562
    :try_start_0
    sget p2, Lgmn;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->a:Z

    .line 563
    sget p2, Lgmn;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
