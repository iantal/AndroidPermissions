.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "RadialPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/datetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/accessibility/AccessibilityManager;

.field private B:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private c:I

.field private d:Lcom/android/datetimepicker/a;

.field private e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/android/datetimepicker/time/b;

.field private m:Lcom/android/datetimepicker/time/a;

.field private n:Lcom/android/datetimepicker/time/d;

.field private o:Lcom/android/datetimepicker/time/d;

.field private p:Lcom/android/datetimepicker/time/c;

.field private q:Lcom/android/datetimepicker/time/c;

.field private r:Landroid/view/View;

.field private s:[I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 107
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 109
    new-instance v0, Lcom/android/datetimepicker/time/b;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lcom/android/datetimepicker/time/b;

    .line 110
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lcom/android/datetimepicker/time/b;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/android/datetimepicker/time/a;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    .line 113
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Lcom/android/datetimepicker/time/d;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lcom/android/datetimepicker/time/d;

    .line 116
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lcom/android/datetimepicker/time/d;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v0, Lcom/android/datetimepicker/time/d;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lcom/android/datetimepicker/time/d;

    .line 118
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lcom/android/datetimepicker/time/d;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/android/datetimepicker/time/c;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    .line 121
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Lcom/android/datetimepicker/time/c;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/time/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    .line 123
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-direct {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()V

    .line 128
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 131
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/datetimepicker/b$a;->transparent_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 138
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    .line 141
    return-void
.end method

.method private a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/datetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 503
    :goto_0
    return v0

    .line 499
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/datetimepicker/time/c;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(IZZZ)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/16 v2, 0x168

    const/4 v3, 0x0

    .line 435
    if-ne p1, v0, :cond_0

    .line 478
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v6

    .line 441
    if-nez p3, :cond_1

    if-ne v6, v5, :cond_1

    move v0, v5

    .line 442
    :goto_1
    if-eqz v0, :cond_2

    .line 443
    invoke-direct {p0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)I

    move-result v4

    .line 449
    :goto_2
    if-nez v6, :cond_3

    .line 450
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    .line 451
    const/16 v1, 0x1e

    .line 456
    :goto_3
    invoke-virtual {v0, v4, p2, p4}, Lcom/android/datetimepicker/time/c;->a(IZZ)V

    .line 457
    invoke-virtual {v0}, Lcom/android/datetimepicker/time/c;->invalidate()V

    .line 460
    if-nez v6, :cond_6

    .line 461
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_5

    .line 462
    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    move v0, v2

    .line 474
    :goto_4
    div-int v1, v0, v1

    .line 475
    if-nez v6, :cond_7

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    .line 476
    add-int/lit8 v0, v1, 0xc

    goto :goto_0

    :cond_1
    move v0, v3

    .line 441
    goto :goto_1

    .line 445
    :cond_2
    invoke-static {p1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v4

    goto :goto_2

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    .line 454
    const/4 v1, 0x6

    goto :goto_3

    .line 464
    :cond_4
    if-ne v4, v2, :cond_8

    if-nez p2, :cond_8

    move v0, v3

    .line 465
    goto :goto_4

    .line 467
    :cond_5
    if-nez v4, :cond_8

    move v0, v2

    .line 468
    goto :goto_4

    .line 470
    :cond_6
    if-ne v4, v2, :cond_8

    if-ne v6, v5, :cond_8

    move v0, v3

    .line 471
    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_4
.end method

.method static synthetic a(Lcom/android/datetimepicker/time/RadialPickerLayout;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    return v0
.end method

.method static synthetic a(Lcom/android/datetimepicker/time/RadialPickerLayout;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    return p1
.end method

.method static synthetic a(Lcom/android/datetimepicker/time/RadialPickerLayout;IZZZ)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x169

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 344
    new-array v1, v6, [I

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    .line 353
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 355
    :goto_0
    if-ge v4, v6, :cond_3

    .line 357
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aput v3, v5, v4

    .line 360
    if-ne v1, v0, :cond_2

    .line 361
    add-int/lit8 v1, v3, 0x6

    .line 362
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 363
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 355
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 365
    const/16 v0, 0xe

    goto :goto_1

    .line 367
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 371
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 240
    invoke-direct {p0, v3, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 241
    rem-int/lit8 v0, p2, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 242
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    invoke-direct {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/datetimepicker/time/c;->a(IZZ)V

    .line 243
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/c;->invalidate()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 246
    mul-int/lit8 v0, p2, 0x6

    .line 247
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v1, v0, v3, v3}, Lcom/android/datetimepicker/time/c;->a(IZZ)V

    .line 248
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/c;->invalidate()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/datetimepicker/time/RadialPickerLayout;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    if-nez v0, :cond_0

    .line 385
    const/4 v0, -0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/datetimepicker/time/RadialPickerLayout;)Lcom/android/datetimepicker/time/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 297
    if-nez p1, :cond_1

    .line 298
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-ne p1, v1, :cond_2

    .line 300
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 302
    if-nez p2, :cond_3

    .line 303
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    .line 304
    :cond_3
    if-ne p2, v1, :cond_0

    .line 305
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0
.end method

.method private static c(II)I
    .locals 4

    .prologue
    .line 400
    const/16 v2, 0x1e

    .line 401
    div-int v0, p0, v2

    mul-int/2addr v0, v2

    .line 402
    add-int v1, v0, v2

    .line 403
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v0, v1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 406
    if-ne p0, v0, :cond_0

    .line 407
    sub-int/2addr v0, v2

    goto :goto_0

    .line 411
    :cond_2
    sub-int v2, p0, v0

    sub-int v3, v1, p0

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 414
    goto :goto_0
.end method

.method static synthetic c(Lcom/android/datetimepicker/time/RadialPickerLayout;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    return v0
.end method

.method static synthetic d(Lcom/android/datetimepicker/time/RadialPickerLayout;)Lcom/android/datetimepicker/time/RadialPickerLayout$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    return-object v0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 280
    :goto_0
    return v0

    .line 277
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 278
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 280
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 754
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 756
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 757
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 758
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 759
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 760
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 762
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_1

    .line 763
    const/16 v0, 0x81

    .line 765
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :goto_1
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentItemShowing()I
    .locals 3

    .prologue
    .line 511
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 512
    const-string v0, "RadialPickerLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v0, -0x1

    .line 515
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    goto :goto_0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 745
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 746
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 747
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 565
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 568
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 721
    :cond_1
    :goto_1
    return v1

    .line 573
    :pswitch_0
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_1

    .line 577
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    .line 578
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    .line 580
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 581
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 582
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 584
    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v2, v0, v3}, Lcom/android/datetimepicker/time/a;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 589
    :goto_2
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v2, v1, :cond_4

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lcom/android/datetimepicker/a;

    invoke-virtual {v0}, Lcom/android/datetimepicker/a;->c()V

    .line 593
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 594
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    new-instance v2, Lcom/android/datetimepicker/time/RadialPickerLayout$1;

    invoke-direct {v2, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout$1;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 587
    :cond_3
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto :goto_2

    .line 604
    :cond_4
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 606
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 607
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v0, v8, :cond_1

    .line 610
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lcom/android/datetimepicker/a;

    invoke-virtual {v0}, Lcom/android/datetimepicker/a;->c()V

    .line 611
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    new-instance v2, Lcom/android/datetimepicker/time/RadialPickerLayout$2;

    invoke-direct {v2, p0, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout$2;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 625
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_5

    .line 627
    const-string v0, "RadialPickerLayout"

    const-string v2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 631
    :cond_5
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 632
    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 634
    iget-boolean v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v7, :cond_6

    iget v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    .line 642
    :cond_6
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_8

    .line 643
    :cond_7
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v1, v0, v3}, Lcom/android/datetimepicker/time/a;->a(FF)I

    move-result v0

    .line 645
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eq v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v0, v8}, Lcom/android/datetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 647
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/a;->invalidate()V

    .line 648
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 653
    :cond_8
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_0

    .line 659
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 660
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 661
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 662
    if-eq v0, v8, :cond_1

    .line 663
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 664
    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eq v0, v3, :cond_1

    .line 665
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lcom/android/datetimepicker/a;

    invoke-virtual {v3}, Lcom/android/datetimepicker/a;->c()V

    .line 666
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 667
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    invoke-interface {v3, v4, v0, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    goto/16 :goto_1

    .line 672
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_9

    .line 674
    const-string v0, "RadialPickerLayout"

    const-string v3, "Input was disabled, but received ACTION_UP."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    goto/16 :goto_1

    .line 679
    :cond_9
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 680
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 683
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_c

    .line 684
    :cond_a
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v1, v0, v3}, Lcom/android/datetimepicker/time/a;->a(FF)I

    move-result v0

    .line 685
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v1, v8}, Lcom/android/datetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 686
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/a;->invalidate()V

    .line 688
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v0, v1, :cond_b

    .line 689
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/a;->setAmOrPm(I)V

    .line 690
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 691
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    invoke-interface {v1, v6, v3, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    .line 692
    invoke-direct {p0, v6, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 695
    :cond_b
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 700
    :cond_c
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_e

    .line 701
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v3

    .line 702
    if-eq v3, v8, :cond_e

    .line 703
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 704
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v3, :cond_d

    .line 705
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v3

    .line 706
    if-nez v3, :cond_10

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    move v0, v2

    .line 712
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 713
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    .line 716
    :cond_e
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 703
    goto :goto_3

    .line 708
    :cond_10
    if-ne v3, v1, :cond_d

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    .line 709
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 779
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    .line 827
    :cond_0
    :goto_0
    return v1

    .line 784
    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_2

    move v3, v4

    .line 789
    :goto_1
    if-eqz v3, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result v2

    .line 792
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v5

    .line 793
    if-nez v5, :cond_3

    .line 794
    const/16 v0, 0x1e

    .line 795
    rem-int/lit8 v2, v2, 0xc

    .line 800
    :goto_2
    mul-int/2addr v2, v0

    .line 801
    invoke-static {v2, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v2

    .line 802
    div-int v3, v2, v0

    .line 805
    if-nez v5, :cond_5

    .line 806
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_4

    .line 807
    const/16 v2, 0x17

    move v0, v1

    .line 815
    :goto_3
    if-le v3, v2, :cond_6

    .line 822
    :goto_4
    invoke-direct {p0, v5, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 823
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    invoke-interface {v2, v5, v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout$a;->a(IIZ)V

    move v1, v4

    .line 824
    goto :goto_0

    .line 786
    :cond_2
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_9

    .line 787
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 796
    :cond_3
    if-ne v5, v4, :cond_8

    .line 797
    const/4 v0, 0x6

    goto :goto_2

    .line 809
    :cond_4
    const/16 v2, 0xc

    move v0, v4

    .line 810
    goto :goto_3

    .line 813
    :cond_5
    const/16 v2, 0x37

    move v0, v1

    goto :goto_3

    .line 818
    :cond_6
    if-ge v3, v0, :cond_7

    move v0, v2

    .line 820
    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method public setAmOrPm(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/time/a;->setAmOrPm(I)V

    .line 316
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lcom/android/datetimepicker/time/a;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/a;->invalidate()V

    .line 317
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 318
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/android/datetimepicker/time/RadialPickerLayout$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lcom/android/datetimepicker/time/RadialPickerLayout$a;

    .line 160
    return-void
.end method
