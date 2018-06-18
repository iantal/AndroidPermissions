.class public Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# static fields
.field public static b00770077w0077wwww:I = 0x0

.field public static b0077w00770077wwww:I = 0x2

.field public static bw0077w0077wwww:I = 0x24

.field public static bww00770077wwww:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0077007700770077wwww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw007700770077wwww()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private getMaxLineWidth(Landroid/text/Layout;)F
    .locals 4

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bww00770077wwww:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b0077w00770077wwww:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bww00770077wwww:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b0077w00770077wwww:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw007700770077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw007700770077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bww00770077wwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b0077w00770077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->getMaxLineWidth(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b0077007700770077wwww()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b0077w00770077wwww:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw0077w0077wwww:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->bw007700770077wwww()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->b00770077w0077wwww:I

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/views/WrappedWidthTextView;->setMeasuredDimension(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
