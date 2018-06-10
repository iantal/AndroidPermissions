.class public final Lru/tinkoff/core/keyboard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/keyboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final A:[I

.field static final B:[I

.field static final C:[I

.field static final x:[I

.field static final y:[I

.field static final z:[I


# instance fields
.field private final D:Lru/tinkoff/core/keyboard/a;

.field public a:[I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field s:F

.field t:Z

.field u:Z

.field v:Z

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->x:[I

    .line 374
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->y:[I

    .line 380
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->z:[I

    .line 384
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->A:[I

    .line 389
    new-array v0, v2, [I

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->B:[I

    .line 392
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lru/tinkoff/core/keyboard/a$a;->C:[I

    return-void

    .line 369
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data

    .line 374
    :array_1
    .array-data 4
        0x10100a7
        0x101009f
        0x10100a0
    .end array-data

    .line 384
    :array_2
    .array-data 4
        0x10100a7
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lru/tinkoff/core/keyboard/a$b;IILandroid/content/res/XmlResourceParser;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 419
    invoke-direct {p0, p2}, Lru/tinkoff/core/keyboard/a$a;-><init>(Lru/tinkoff/core/keyboard/a$b;)V

    .line 421
    iput p3, p0, Lru/tinkoff/core/keyboard/a$a;->i:I

    .line 422
    iput p4, p0, Lru/tinkoff/core/keyboard/a$a;->j:I

    .line 424
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 427
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyWidth:I

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->D:Lru/tinkoff/core/keyboard/a;

    .line 2062
    iget v2, v2, Lru/tinkoff/core/keyboard/a;->i:I

    .line 429
    iget v3, p2, Lru/tinkoff/core/keyboard/a$b;->a:I

    .line 427
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->e:I

    .line 430
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_keyHeight:I

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->D:Lru/tinkoff/core/keyboard/a;

    .line 3062
    iget v2, v2, Lru/tinkoff/core/keyboard/a;->j:I

    .line 432
    iget v3, p2, Lru/tinkoff/core/keyboard/a$b;->b:I

    .line 430
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->f:I

    .line 433
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_horizontalGap:I

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->D:Lru/tinkoff/core/keyboard/a;

    .line 4062
    iget v2, v2, Lru/tinkoff/core/keyboard/a;->i:I

    .line 435
    iget v3, p2, Lru/tinkoff/core/keyboard/a$b;->c:I

    .line 433
    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/keyboard/a;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->g:I

    .line 436
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 439
    iget v1, p0, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v2, p0, Lru/tinkoff/core/keyboard/a$a;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->i:I

    .line 440
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 441
    sget v2, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_codes:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 443
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_5

    .line 445
    :cond_0
    new-array v2, v5, [I

    iget v1, v1, Landroid/util/TypedValue;->data:I

    aput v1, v2, v4

    iput-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    .line 450
    :cond_1
    :goto_0
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_iconPreview:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    .line 451
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 452
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/keyboard/a$a;->d:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 452
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    :cond_2
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_popupCharacters:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->n:Ljava/lang/CharSequence;

    .line 457
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_popupKeyboard:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->q:I

    .line 459
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_isRepeatable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->r:Z

    .line 461
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_isModifier:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->p:Z

    .line 463
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_isSticky:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->h:Z

    .line 465
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_keyEdgeFlags:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->o:I

    .line 466
    iget v1, p0, Lru/tinkoff/core/keyboard/a$a;->o:I

    iget v2, p2, Lru/tinkoff/core/keyboard/a$b;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->o:I

    .line 468
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_keyIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 470
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 471
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/keyboard/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    :cond_3
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_keyLabel:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    .line 474
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_keyOutputText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->m:Ljava/lang/CharSequence;

    .line 476
    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 477
    new-array v1, v5, [I

    iget-object v2, p0, Lru/tinkoff/core/keyboard/a$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput v2, v1, v4

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    .line 480
    :cond_4
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_labelOffset:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lru/tinkoff/core/keyboard/a$a;->s:F

    .line 481
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_multiLine:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->t:Z

    .line 482
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_useLabelColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->u:Z

    .line 483
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_visible:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->v:Z

    .line 484
    sget v1, Lru/tinkoff/core/keyboard/b$e;->Keyboard_Key_enable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/keyboard/a$a;->w:Z

    .line 486
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    return-void

    .line 446
    :cond_5
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 447
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/core/keyboard/a$a;->a(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/keyboard/a$a;->a:[I

    goto/16 :goto_0
.end method

.method private constructor <init>(Lru/tinkoff/core/keyboard/a$b;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iget-object v0, p1, Lru/tinkoff/core/keyboard/a$b;->h:Lru/tinkoff/core/keyboard/a;

    .line 400
    iput-object v0, p0, Lru/tinkoff/core/keyboard/a$a;->D:Lru/tinkoff/core/keyboard/a;

    .line 401
    iget v0, p1, Lru/tinkoff/core/keyboard/a$b;->b:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a$a;->f:I

    .line 402
    iget v0, p1, Lru/tinkoff/core/keyboard/a$b;->a:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a$a;->e:I

    .line 403
    iget v0, p1, Lru/tinkoff/core/keyboard/a$b;->c:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a$a;->g:I

    .line 404
    iget v0, p1, Lru/tinkoff/core/keyboard/a$b;->f:I

    iput v0, p0, Lru/tinkoff/core/keyboard/a$a;->o:I

    .line 405
    return-void
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 514
    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 517
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 518
    :goto_0
    const-string v3, ","

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 522
    :cond_1
    new-array v2, v2, [I

    .line 524
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 530
    goto :goto_1

    .line 529
    :catch_0
    move-exception v1

    const-string v1, "Keyboard"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing keycodes "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 530
    goto :goto_1

    .line 532
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .prologue
    .line 567
    iget v0, p0, Lru/tinkoff/core/keyboard/a$a;->i:I

    iget v1, p0, Lru/tinkoff/core/keyboard/a$a;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 568
    iget v1, p0, Lru/tinkoff/core/keyboard/a$a;->j:I

    iget v2, p0, Lru/tinkoff/core/keyboard/a$a;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 569
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method
