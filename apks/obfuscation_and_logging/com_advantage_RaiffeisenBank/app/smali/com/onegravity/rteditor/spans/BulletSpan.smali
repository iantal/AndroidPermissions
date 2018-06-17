.class public Lcom/onegravity/rteditor/spans/BulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/onegravity/rteditor/spans/RTSpan;
.implements Lcom/onegravity/rteditor/spans/RTParagraphSpan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/onegravity/rteditor/spans/RTParagraphSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static sBulletPath:Landroid/graphics/Path;


# instance fields
.field private final mGapWidth:I

.field private final mIgnoreSpan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0
    .param p1, "gapWidth"    # I
    .param p2, "ignoreSpan"    # Z

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mGapWidth:I

    .line 53
    iput-boolean p2, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mIgnoreSpan:Z

    .line 54
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1
    .param p1, "gapWidth"    # I
    .param p2, "isEmpty"    # Z
    .param p3, "isFirst"    # Z
    .param p4, "isLast"    # Z

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mGapWidth:I

    .line 45
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mIgnoreSpan:Z

    .line 46
    sget-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "x"    # I
    .param p4, "dir"    # I
    .param p5, "top"    # I
    .param p6, "bottom"    # I
    .param p7, "size"    # I

    .prologue
    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    sget-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    int-to-float v1, p7

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    mul-int v0, p4, p7

    add-int/2addr v0, p3

    int-to-float v0, v0

    add-int v1, p5, p6

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    sget-object v0, Lcom/onegravity/rteditor/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
.end method


# virtual methods
.method public createClone()Lcom/onegravity/rteditor/spans/BulletSpan;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/onegravity/rteditor/spans/BulletSpan;

    iget v1, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mGapWidth:I

    iget-boolean v2, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mIgnoreSpan:Z

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/spans/BulletSpan;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic createClone()Lcom/onegravity/rteditor/spans/RTParagraphSpan;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/BulletSpan;->createClone()Lcom/onegravity/rteditor/spans/BulletSpan;

    move-result-object v0

    return-object v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "x"    # I
    .param p4, "dir"    # I
    .param p5, "top"    # I
    .param p6, "baseline"    # I
    .param p7, "bottom"    # I
    .param p8, "text"    # Ljava/lang/CharSequence;
    .param p9, "start"    # I
    .param p10, "end"    # I
    .param p11, "first"    # Z
    .param p12, "l"    # Landroid/text/Layout;

    .prologue
    .line 64
    move-object/from16 v10, p8

    check-cast v10, Landroid/text/Spanned;

    .line 65
    .local v10, "spanned":Landroid/text/Spanned;
    iget-boolean v1, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mIgnoreSpan:Z

    if-nez v1, :cond_0

    invoke-interface {v10, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, p9

    if-ne v1, v0, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    .line 68
    .local v9, "oldStyle":Landroid/graphics/Paint$Style;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    sub-int v1, p6, p5

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .local v8, "size":I
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/onegravity/rteditor/spans/BulletSpan;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 75
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .end local v8    # "size":I
    .end local v9    # "oldStyle":Landroid/graphics/Paint$Style;
    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1
    .param p1, "first"    # Z

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mIgnoreSpan:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/onegravity/rteditor/spans/BulletSpan;->mGapWidth:I

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/onegravity/rteditor/spans/BulletSpan;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
