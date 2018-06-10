.class public final Ljjjjjj/kkjjkj;
.super Ljjjjjj/kkkkjj;


# static fields
.field private static final b04110411ББ041104110411Б04110411:I = 0x10000

.field private static final bБ0411ББ041104110411Б04110411:I = 0x800

.field private static final bББ0411Б041104110411Б04110411:I = 0xf800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljjjjjj/kkkkjj;-><init>()V

    return-void
.end method

.method private static bББ0411ББББ041104110411(II)I
    .locals 1

    rem-int v0, p0, p1

    if-gez v0, :cond_0

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public b0411041104110411041104110411Б04110411(I)I
    .locals 1

    add-int/lit16 v0, p1, -0x800

    return v0
.end method

.method public b04110411БББББ041104110411(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bБ0411БББББ041104110411()I
    .locals 1

    const v0, 0xf800

    return v0
.end method

.method public bБББББББ041104110411(I)I
    .locals 1

    const v0, 0xf800

    invoke-static {p1, v0}, Ljjjjjj/kkjjkj;->bББ0411ББББ041104110411(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    return v0
.end method
