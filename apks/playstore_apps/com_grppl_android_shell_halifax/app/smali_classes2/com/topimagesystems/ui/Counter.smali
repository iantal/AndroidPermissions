.class public Lcom/topimagesystems/ui/Counter;
.super Landroid/widget/ImageView;


# static fields
.field private static final sTextResizeCanvas:Landroid/graphics/Canvas;


# instance fields
.field private CounterTypface:Landroid/graphics/Typeface;

.field private backgroundColor:I

.field private beepSound:I

.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private context:Landroid/content/Context;

.field private countDownValue:I

.field private counterFont:Ljava/lang/String;

.field private final defaultInterval:J

.field private endInteger:I

.field private initialValue:I

.field private isStartCountdown:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private path:Landroid/graphics/Path;

.field private startInteger:I

.field private final strokeWidth:F

.field private textBounds:Landroid/graphics/Rect;

.field private textColor:I

.field private textPaint:Landroid/text/TextPaint;

.field private textSize:F

.field private totalTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/topimagesystems/ui/Counter;->sTextResizeCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v3, 0x42180000    # 38.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->strokeWidth:F

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->beepSound:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->mSpacingAdd:F

    iput v3, p0, Lcom/topimagesystems/ui/Counter;->textSize:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/topimagesystems/ui/Counter;->defaultInterval:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->startInteger:I

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    const-string v0, "BOLD"

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    iput-object p1, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    sget-object v0, Lcom/topimagesystems/R$styleable;->counter:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$styleable;->counter_countDownStartValue:I

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->startInteger:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->startInteger:I

    sget v1, Lcom/topimagesystems/R$styleable;->counter_countDownStopValue:I

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    sget v1, Lcom/topimagesystems/R$styleable;->counter_counterBackground:I

    sget v2, Lcom/topimagesystems/R$color;->counter_background:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->backgroundColor:I

    sget v1, Lcom/topimagesystems/R$styleable;->counter_counterTextColor:I

    sget v2, Lcom/topimagesystems/R$color;->camera_counter_text_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->textColor:I

    sget v1, Lcom/topimagesystems/R$styleable;->counter_counterBorderColor:I

    sget v2, Lcom/topimagesystems/R$color;->counter_border_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->borderColor:I

    sget v1, Lcom/topimagesystems/R$styleable;->counter_counterTextSize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/topimagesystems/ui/Counter;->textSize:F

    sget v1, Lcom/topimagesystems/R$styleable;->counter_counterFont:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "BOLD"

    iput-object v1, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/Counter;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->strokeWidth:F

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->beepSound:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->mSpacingMult:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->mSpacingAdd:F

    const/high16 v0, 0x42180000    # 38.0f

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->textSize:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/topimagesystems/ui/Counter;->defaultInterval:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->startInteger:I

    iput v2, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    const-string v0, "BOLD"

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    iput-object p1, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/topimagesystems/ui/Counter;->init()V

    return-void
.end method

.method private getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/topimagesystems/ui/Counter;->mSpacingMult:F

    iget v6, p0, Lcom/topimagesystems/ui/Counter;->mSpacingAdd:F

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    sget-object v1, Lcom/topimagesystems/ui/Counter;->sTextResizeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->circlePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->circlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->circlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    const-string v1, "BOLD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/topimagesystems/ui/Counter;->textSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/ui/Counter;->textBounds:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    const-string v1, "ITALIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->counterFont:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method


# virtual methods
.method public getCountDownStartNumber()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->startInteger:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x2

    int-to-float v2, v2

    add-int/lit8 v3, v0, -0x4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/topimagesystems/ui/Counter;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->path:Landroid/graphics/Path;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v0, v0

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v0, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/topimagesystems/ui/Counter;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/topimagesystems/ui/Counter;->textSize:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/topimagesystems/ui/Counter;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/topimagesystems/ui/Counter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x5

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/topimagesystems/ui/Counter;->textBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/topimagesystems/ui/Counter;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/topimagesystems/ui/Counter;->isStartCountdown:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    sget v1, Lcom/topimagesystems/R$raw;->beep_android:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    iget v2, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->endInteger:I

    :goto_0
    iput v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    iget-object v0, p0, Lcom/topimagesystems/ui/Counter;->context:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->invalidate()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->countDownSound:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public startCountdown(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/Counter;->isStartCountdown:Z

    iput p1, p0, Lcom/topimagesystems/ui/Counter;->initialValue:I

    iget v0, p0, Lcom/topimagesystems/ui/Counter;->initialValue:I

    iput v0, p0, Lcom/topimagesystems/ui/Counter;->countDownValue:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/Counter;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/ui/Counter;->invalidate()V

    return-void
.end method

.method public stopCountdown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/Counter;->isStartCountdown:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/topimagesystems/ui/Counter;->setVisibility(I)V

    return-void
.end method
