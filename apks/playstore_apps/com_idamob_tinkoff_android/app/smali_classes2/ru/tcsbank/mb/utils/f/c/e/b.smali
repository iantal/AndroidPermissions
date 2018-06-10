.class public final Lru/tcsbank/mb/utils/f/c/e/b;
.super Lru/tcsbank/mb/utils/f/c/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lru/tcsbank/mb/model/contacts/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0600c1

    .line 51
    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0600c2

    .line 52
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lru/tcsbank/mb/utils/f/c/e/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/c;-><init>()V

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/e/b;->d:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/e/b;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 42
    const v0, 0x7f0f07e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/b;->a:Ljava/lang/String;

    .line 43
    iput p3, p0, Lru/tcsbank/mb/utils/f/c/e/b;->b:I

    .line 44
    iput p4, p0, Lru/tcsbank/mb/utils/f/c/e/b;->c:I

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 3100
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3101
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3102
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3103
    iget v2, p0, Lru/tcsbank/mb/utils/f/c/e/b;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3109
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3110
    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/e/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lru/tcsbank/mb/ui/s;->a(Landroid/content/Context;)Lru/tcsbank/mb/ui/s;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/utils/f/c/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3111
    iget v3, p0, Lru/tcsbank/mb/utils/f/c/e/b;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3112
    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lru/tcsbank/mb/utils/f/c/e/b;->d:Landroid/content/Context;

    .line 3113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3112
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3114
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 80
    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    :try_start_0
    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/b;->e:Lru/tcsbank/mb/model/contacts/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/e/b;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1046
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 1091
    const-string v1, "[^0-9a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/f/c/e/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/b;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2094
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/b/b;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/e/b;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 3038
    iget-wide v2, v1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/utils/f/c/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/utils/f/c/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
