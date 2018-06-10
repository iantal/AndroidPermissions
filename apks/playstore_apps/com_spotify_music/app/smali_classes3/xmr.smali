.class public final Lxmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/MotionEvent$PointerProperties;

.field public b:[Landroid/view/MotionEvent$PointerCoords;

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 29
    iget v0, p0, Lxmr;->d:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 33
    iget-object v0, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 34
    :cond_0
    new-array v0, p1, [Landroid/view/MotionEvent$PointerProperties;

    iput-object v0, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lxmr;->a:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    array-length v0, v0

    if-ge v0, p1, :cond_5

    .line 43
    :cond_3
    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 44
    :goto_1
    iget-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 45
    iget-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lxmr;->b:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lxmr;->c:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxmr;->c:[I

    array-length v0, v0

    if-ge v0, p1, :cond_7

    .line 52
    :cond_6
    new-array p1, p1, [I

    iput-object p1, p0, Lxmr;->c:[I

    :cond_7
    return-void
.end method
