.class final Lhin;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 876
    invoke-direct {p0, p1, v0, v1}, Lhin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 884
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 885
    invoke-virtual {p0, p1, p2, p3, v0}, Lhin;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 893
    sget p1, Lhin;->f:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lhin;->f:I

    iput p1, p0, Lhin;->g:I

    .line 894
    invoke-static {p0}, Lawii;->a(Landroid/view/View;)Lawim;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 904
    iput-boolean p1, p0, Lhin;->h:Z

    return-void
.end method

.method f()I
    .locals 1

    .line 913
    iget v0, p0, Lhin;->g:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Lhin;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
