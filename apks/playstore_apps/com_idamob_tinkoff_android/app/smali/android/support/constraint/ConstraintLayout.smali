.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/a/a/e;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Landroid/support/constraint/c;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 536
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/a/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 479
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 480
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 484
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 487
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 492
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 493
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 494
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 495
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 496
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 497
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 537
    invoke-direct {p0, v5}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 538
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 541
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/a/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 479
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 480
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 487
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 492
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 493
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 494
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 495
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 496
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 497
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 542
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 543
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 546
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/a/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 479
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 480
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 487
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 492
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 493
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 494
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 495
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 496
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 497
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 547
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 548
    return-void
.end method

.method protected static a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 1

    .prologue
    .line 1608
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method private final a(I)Landroid/support/constraint/a/a/d;
    .locals 1

    .prologue
    .line 1104
    if-nez p1, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 1111
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1108
    if-ne v0, p0, :cond_1

    .line 1109
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    goto :goto_0

    .line 1111
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 3357
    iput-object p0, v0, Landroid/support/constraint/a/a/d;->T:Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 580
    if-eqz p1, :cond_a

    .line 581
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/f$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 582
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 583
    :goto_0
    if-ge v1, v4, :cond_9

    .line 584
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 585
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v0, v5, :cond_1

    .line 586
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 583
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_1
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v0, v5, :cond_2

    .line 588
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_1

    .line 589
    :cond_2
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v0, v5, :cond_3

    .line 590
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_1

    .line 591
    :cond_3
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v0, v5, :cond_4

    .line 592
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    goto :goto_1

    .line 593
    :cond_4
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v0, v5, :cond_5

    .line 594
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    goto :goto_1

    .line 595
    :cond_5
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_title:I

    if-ne v0, v5, :cond_6

    .line 596
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/lang/String;

    goto :goto_1

    .line 597
    :cond_6
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v0, v5, :cond_0

    .line 598
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 600
    :try_start_0
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 601
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4049
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4050
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 4055
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4056
    :goto_2
    if-eq v0, v12, :cond_7

    .line 4058
    packed-switch v0, :pswitch_data_0

    .line 4057
    :goto_3
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 4060
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 4078
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 605
    :cond_7
    :goto_4
    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    goto :goto_1

    .line 4063
    :pswitch_2
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4064
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 4093
    new-instance v10, Landroid/support/constraint/c$a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/support/constraint/c$a;-><init>(B)V

    .line 4094
    sget-object v11, Landroid/support/constraint/f$b;->ConstraintSet:[I

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4095
    invoke-static {v10, v9}, Landroid/support/constraint/c;->a(Landroid/support/constraint/c$a;Landroid/content/res/TypedArray;)V

    .line 4096
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4065
    const-string v9, "Guideline"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4066
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/support/constraint/c$a;->a:Z

    .line 4068
    :cond_8
    iget-object v0, v6, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    iget v9, v10, Landroid/support/constraint/c$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 4080
    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 603
    :catch_2
    move-exception v0

    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    goto :goto_4

    .line 608
    :cond_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 610
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 4098
    iput v1, v0, Landroid/support/constraint/a/a/e;->aq:I

    .line 611
    return-void

    .line 4058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 508
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 512
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 513
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 514
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 515
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 517
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/a/a/d;
    .locals 1

    .prologue
    .line 1121
    if-ne p1, p0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 1124
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 618
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 620
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 622
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1624
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1651
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1652
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    .line 1654
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 1655
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 1658
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1659
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1663
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1664
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1665
    check-cast v0, Ljava/lang/String;

    .line 1666
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1667
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1668
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1669
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1670
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1671
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1672
    int-to-float v1, v1

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v8

    float-to-int v10, v1

    .line 1673
    int-to-float v1, v2

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v9

    float-to-int v11, v1

    .line 1674
    int-to-float v1, v3

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    float-to-int v12, v1

    .line 1675
    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v13, v0

    .line 1676
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1677
    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1678
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1679
    add-int v0, v10, v12

    int-to-float v1, v0

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1680
    add-int v0, v10, v12

    int-to-float v1, v0

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1681
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1682
    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1683
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1684
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1658
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1689
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 22608
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    .line 451
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 451
    .line 23600
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 451
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1616
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1519
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1520
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1521
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1522
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 1524
    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 1526
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_0

    iget-boolean v7, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_0

    if-eqz v5, :cond_1

    .line 1531
    :cond_0
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-nez v1, :cond_1

    .line 1534
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->f()I

    move-result v1

    .line 1535
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->g()I

    move-result v7

    .line 1536
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->d()I

    move-result v8

    add-int/2addr v8, v1

    .line 1537
    invoke-virtual {v6}, Landroid/support/constraint/a/a/d;->e()I

    move-result v6

    add-int/2addr v6, v7

    .line 1559
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1560
    instance-of v9, v0, Landroid/support/constraint/e;

    if-eqz v9, :cond_1

    .line 1561
    check-cast v0, Landroid/support/constraint/e;

    .line 1562
    invoke-virtual {v0}, Landroid/support/constraint/e;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_1

    .line 1564
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1521
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1569
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1570
    if-lez v3, :cond_3

    move v1, v2

    .line 1571
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1572
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b;

    .line 1573
    invoke-virtual {v0}, Landroid/support/constraint/b;->b()V

    .line 1571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1576
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 1244
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1245
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1246
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1247
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1266
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1267
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1268
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 1269
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1271
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v14

    .line 1274
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v13}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v14}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 5092
    iget-object v1, v1, Landroid/support/constraint/a/a/d;->p:[I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1277
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 5096
    iget-object v1, v1, Landroid/support/constraint/a/a/d;->p:[I

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 1279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 5238
    :goto_0
    iput-boolean v1, v2, Landroid/support/constraint/a/a/e;->a:Z

    .line 5445
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 5446
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5447
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 5448
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5450
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v9, v2, v3

    .line 5451
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v10, v2, v3

    .line 5453
    sget v6, Landroid/support/constraint/a/a/d$a;->a:I

    .line 5454
    sget v3, Landroid/support/constraint/a/a/d$a;->a:I

    .line 5455
    const/4 v5, 0x0

    .line 5456
    const/4 v2, 0x0

    .line 5458
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5459
    sparse-switch v7, :sswitch_data_0

    move v4, v5

    move v5, v6

    .line 5473
    :goto_1
    sparse-switch v8, :sswitch_data_1

    move v1, v2

    move v2, v3

    .line 5488
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 5489
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/e;->f(I)V

    .line 5490
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v5}, Landroid/support/constraint/a/a/e;->g(I)V

    .line 5491
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 5492
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3, v2}, Landroid/support/constraint/a/a/e;->h(I)V

    .line 5493
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 5494
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->e(I)V

    .line 5495
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->f(I)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()I

    move-result v15

    .line 1285
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v16

    .line 1286
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    if-eqz v1, :cond_2e

    .line 1287
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 5778
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    .line 5780
    const/4 v1, 0x0

    .line 5781
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    .line 5782
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5783
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5784
    const/4 v1, 0x1

    .line 5788
    :cond_1
    if-eqz v1, :cond_2e

    .line 5789
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5795
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v17

    .line 5797
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v18

    .line 5798
    if-eqz v17, :cond_4

    .line 5802
    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v1, v0, :cond_4

    .line 5803
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5805
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 5806
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5807
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v2

    .line 6538
    iput-object v3, v2, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5802
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1280
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5461
    :sswitch_0
    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    goto/16 :goto_1

    .line 5466
    :sswitch_1
    sget v4, Landroid/support/constraint/a/a/d$a;->b:I

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    .line 5468
    goto/16 :goto_1

    .line 5470
    :sswitch_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    move v5, v6

    goto/16 :goto_1

    .line 5475
    :sswitch_3
    sget v2, Landroid/support/constraint/a/a/d$a;->b:I

    goto/16 :goto_2

    .line 5480
    :sswitch_4
    sget v1, Landroid/support/constraint/a/a/d$a;->b:I

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    .line 5482
    goto/16 :goto_2

    .line 5484
    :sswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v9

    move v2, v3

    goto/16 :goto_2

    .line 5781
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 5814
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 5815
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    move/from16 v0, v18

    if-ge v2, v0, :cond_6

    .line 5816
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5817
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-ne v3, v4, :cond_5

    instance-of v3, v1, Landroid/support/constraint/d;

    if-eqz v3, :cond_5

    .line 5818
    check-cast v1, Landroid/support/constraint/d;

    invoke-virtual {v1}, Landroid/support/constraint/d;->getConstraintSet()Landroid/support/constraint/c;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 5815
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 5822
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    if-eqz v1, :cond_7

    .line 5823
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/c;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 5826
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->u()V

    .line 5828
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5829
    if-lez v3, :cond_8

    .line 5830
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v3, :cond_8

    .line 5831
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b;

    .line 5832
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 5830
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 5836
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    move/from16 v0, v18

    if-ge v3, v0, :cond_b

    .line 5837
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5838
    instance-of v2, v1, Landroid/support/constraint/e;

    if-eqz v2, :cond_a

    move-object v2, v1

    .line 5839
    check-cast v2, Landroid/support/constraint/e;

    .line 7147
    iget v1, v2, Landroid/support/constraint/e;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    .line 7148
    invoke-virtual {v2}, Landroid/support/constraint/e;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7149
    iget v1, v2, Landroid/support/constraint/e;->c:I

    invoke-virtual {v2, v1}, Landroid/support/constraint/e;->setVisibility(I)V

    .line 7153
    :cond_9
    iget v1, v2, Landroid/support/constraint/e;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Landroid/support/constraint/e;->b:Landroid/view/View;

    .line 7154
    iget-object v1, v2, Landroid/support/constraint/e;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 7155
    iget-object v1, v2, Landroid/support/constraint/e;->b:Landroid/view/View;

    .line 7156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 7157
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 7158
    iget-object v1, v2, Landroid/support/constraint/e;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7159
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/constraint/e;->setVisibility(I)V

    .line 5836
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 5842
    :cond_b
    const/4 v1, 0x0

    move v12, v1

    :goto_9
    move/from16 v0, v18

    if-ge v12, v0, :cond_2e

    .line 5843
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5844
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/d;

    move-result-object v1

    .line 5845
    if-eqz v1, :cond_11

    .line 5848
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    .line 5849
    invoke-virtual {v9}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 5850
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v2, :cond_12

    .line 5851
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 5868
    :cond_c
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 8513
    iput v2, v1, Landroid/support/constraint/a/a/d;->U:I

    .line 5869
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v2, :cond_d

    .line 9513
    const/16 v2, 0x8

    iput v2, v1, Landroid/support/constraint/a/a/d;->U:I

    .line 10357
    :cond_d
    iput-object v3, v1, Landroid/support/constraint/a/a/d;->T:Ljava/lang/Object;

    .line 5873
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)V

    .line 5875
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_f

    .line 5876
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5879
    :cond_f
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v2, :cond_15

    .line 5880
    check-cast v1, Landroid/support/constraint/a/a/f;

    .line 5881
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 5882
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 5883
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 5884
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_10

    .line 5885
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 5886
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 5887
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 5889
    :cond_10
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_13

    .line 5890
    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/f;->a(F)V

    .line 5842
    :cond_11
    :goto_b
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_9

    .line 5853
    :cond_12
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->a()V

    .line 5854
    if-eqz v17, :cond_c

    .line 5859
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 5860
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5861
    const-string v4, "id/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5862
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v4

    .line 7538
    iput-object v2, v4, Landroid/support/constraint/a/a/d;->V:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_a

    .line 5891
    :cond_13
    const/4 v2, -0x1

    if-eq v4, v2, :cond_14

    .line 5892
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/f;->j(I)V

    goto :goto_b

    .line 5893
    :cond_14
    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    .line 5894
    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/f;->k(I)V

    goto :goto_b

    .line 5896
    :cond_15
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 5916
    :cond_16
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 5917
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 5918
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 5919
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 5920
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 5921
    iget v8, v9, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 5922
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 5924
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-ge v10, v11, :cond_58

    .line 5927
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 5928
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 5929
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 5930
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 5931
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 5932
    iget v8, v9, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 5933
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 5935
    const/4 v10, -0x1

    if-ne v5, v10, :cond_17

    const/4 v10, -0x1

    if-ne v4, v10, :cond_17

    .line 5936
    iget v10, v9, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1d

    .line 5937
    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 5942
    :cond_17
    :goto_c
    const/4 v10, -0x1

    if-ne v3, v10, :cond_58

    const/4 v10, -0x1

    if-ne v2, v10, :cond_58

    .line 5943
    iget v10, v9, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1e

    .line 5944
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move v10, v7

    move v11, v8

    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v5

    .line 5952
    :goto_d
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    .line 5953
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5954
    if-eqz v3, :cond_18

    .line 5955
    iget v7, v9, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 10484
    sget-object v2, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    .line 10486
    iput v7, v1, Landroid/support/constraint/a/a/d;->q:F

    .line 6053
    :cond_18
    :goto_e
    if-eqz v17, :cond_1a

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 6055
    :cond_19
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/a/a/d;->a(II)V

    .line 6059
    :cond_1a
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_2b

    .line 6060
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2a

    .line 6061
    sget v2, Landroid/support/constraint/a/a/d$a;->d:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->g(I)V

    .line 6062
    sget-object v2, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/c;->d:I

    .line 6063
    sget-object v2, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/c;->d:I

    .line 6072
    :goto_f
    iget-boolean v2, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_2d

    .line 6073
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    .line 6074
    sget v2, Landroid/support/constraint/a/a/d$a;->d:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->h(I)V

    .line 6075
    sget-object v2, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/c;->d:I

    .line 6076
    sget-object v2, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v3, v2, Landroid/support/constraint/a/a/c;->d:I

    .line 6086
    :goto_10
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 6087
    iget-object v2, v9, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Ljava/lang/String;)V

    .line 6089
    :cond_1b
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 11391
    iget-object v3, v1, Landroid/support/constraint/a/a/d;->ac:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 6090
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 11400
    iget-object v3, v1, Landroid/support/constraint/a/a/d;->ac:[F

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 6091
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 11410
    iput v2, v1, Landroid/support/constraint/a/a/d;->Y:I

    .line 6092
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 11430
    iput v2, v1, Landroid/support/constraint/a/a/d;->Z:I

    .line 6093
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 12071
    iput v2, v1, Landroid/support/constraint/a/a/d;->d:I

    .line 12072
    iput v3, v1, Landroid/support/constraint/a/a/d;->f:I

    .line 12073
    iput v4, v1, Landroid/support/constraint/a/a/d;->g:I

    .line 12074
    iput v5, v1, Landroid/support/constraint/a/a/d;->h:F

    .line 12075
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1c

    iget v2, v1, Landroid/support/constraint/a/a/d;->d:I

    if-nez v2, :cond_1c

    .line 12076
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/constraint/a/a/d;->d:I

    .line 6096
    :cond_1c
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 12089
    iput v2, v1, Landroid/support/constraint/a/a/d;->e:I

    .line 12090
    iput v3, v1, Landroid/support/constraint/a/a/d;->i:I

    .line 12091
    iput v4, v1, Landroid/support/constraint/a/a/d;->j:I

    .line 12092
    iput v5, v1, Landroid/support/constraint/a/a/d;->k:F

    .line 12093
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_11

    iget v2, v1, Landroid/support/constraint/a/a/d;->e:I

    if-nez v2, :cond_11

    .line 12094
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/constraint/a/a/d;->e:I

    goto/16 :goto_b

    .line 5938
    :cond_1d
    iget v10, v9, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    .line 5939
    iget v4, v9, Landroid/support/constraint/ConstraintLayout$a;->p:I

    goto/16 :goto_c

    .line 5945
    :cond_1e
    iget v10, v9, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_58

    .line 5946
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->s:I

    move v10, v7

    move v11, v8

    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_d

    .line 5959
    :cond_1f
    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    .line 5960
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5961
    if-eqz v3, :cond_20

    .line 5962
    sget-object v2, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    .line 5976
    :cond_20
    :goto_11
    const/4 v2, -0x1

    if-eq v8, v2, :cond_27

    .line 5977
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5978
    if-eqz v3, :cond_21

    .line 5979
    sget-object v2, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    .line 5993
    :cond_21
    :goto_12
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 5994
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5995
    if-eqz v3, :cond_22

    .line 5996
    sget-object v2, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    .line 6010
    :cond_22
    :goto_13
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    .line 6011
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 6012
    if-eqz v3, :cond_23

    .line 6013
    sget-object v2, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    .line 6027
    :cond_23
    :goto_14
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    .line 6028
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6029
    iget v3, v9, Landroid/support/constraint/ConstraintLayout$a;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 6030
    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v4, :cond_24

    .line 6031
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 6032
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 6033
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 6034
    sget-object v2, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    .line 6035
    sget-object v4, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    .line 6036
    invoke-virtual {v3, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v3

    .line 6037
    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Landroid/support/constraint/a/a/c$b;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IIIIZ)Z

    .line 6040
    sget-object v2, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()V

    .line 6041
    sget-object v2, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->c()V

    .line 6045
    :cond_24
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_25

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v10, v2

    if-eqz v2, :cond_25

    .line 11195
    iput v10, v1, Landroid/support/constraint/a/a/d;->R:F

    .line 6048
    :cond_25
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_18

    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    .line 6049
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 11205
    iput v2, v1, Landroid/support/constraint/a/a/d;->S:F

    goto/16 :goto_e

    .line 5966
    :cond_26
    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    .line 5967
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5968
    if-eqz v3, :cond_20

    .line 5969
    sget-object v2, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    goto/16 :goto_11

    .line 5983
    :cond_27
    const/4 v2, -0x1

    if-eq v7, v2, :cond_21

    .line 5984
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 5985
    if-eqz v3, :cond_21

    .line 5986
    sget-object v2, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    goto/16 :goto_12

    .line 6000
    :cond_28
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_22

    .line 6001
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 6002
    if-eqz v3, :cond_22

    .line 6003
    sget-object v2, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    goto/16 :goto_13

    .line 6017
    :cond_29
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    .line 6018
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/a/a/d;

    move-result-object v3

    .line 6019
    if-eqz v3, :cond_23

    .line 6020
    sget-object v2, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    iget v5, v9, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v6, v9, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    goto/16 :goto_14

    .line 6065
    :cond_2a
    sget v2, Landroid/support/constraint/a/a/d$a;->c:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->g(I)V

    .line 6066
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->c(I)V

    goto/16 :goto_f

    .line 6069
    :cond_2b
    sget v2, Landroid/support/constraint/a/a/d$a;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->g(I)V

    .line 6070
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->c(I)V

    goto/16 :goto_f

    .line 6078
    :cond_2c
    sget v2, Landroid/support/constraint/a/a/d$a;->c:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->h(I)V

    .line 6079
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->d(I)V

    goto/16 :goto_10

    .line 6082
    :cond_2d
    sget v2, Landroid/support/constraint/a/a/d$a;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->h(I)V

    .line 6083
    iget v2, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/d;->d(I)V

    goto/16 :goto_10

    .line 12128
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v9, v1, v2

    .line 12129
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v10, v1, v2

    .line 12131
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    .line 12132
    const/4 v1, 0x0

    move v7, v1

    :goto_15
    if-ge v7, v11, :cond_3c

    .line 12133
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 12134
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_33

    .line 12137
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 12138
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    move-object/from16 v17, v0

    .line 12139
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_33

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_33

    .line 12142
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 12513
    move-object/from16 v0, v17

    iput v2, v0, Landroid/support/constraint/a/a/d;->U:I

    .line 12144
    iget v5, v1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 12145
    iget v4, v1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 12149
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_30

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_30

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_2f

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    :cond_2f
    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_30

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_34

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    :cond_30
    const/4 v2, 0x1

    move v6, v2

    .line 12159
    :goto_16
    const/4 v2, 0x0

    .line 12160
    const/4 v3, 0x0

    .line 12162
    if-eqz v6, :cond_57

    .line 12166
    if-nez v5, :cond_35

    .line 12167
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v10, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 12169
    const/4 v6, 0x1

    move v8, v2

    .line 12180
    :goto_17
    if-nez v4, :cond_38

    .line 12181
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 12183
    const/4 v3, 0x1

    .line 12194
    :goto_18
    invoke-virtual {v12, v8, v2}, Landroid/view/View;->measure(II)V

    .line 12196
    const/4 v2, -0x2

    if-ne v5, v2, :cond_3a

    const/4 v2, 0x1

    .line 13451
    :goto_19
    move-object/from16 v0, v17

    iput-boolean v2, v0, Landroid/support/constraint/a/a/d;->l:Z

    .line 12197
    const/4 v2, -0x2

    if-ne v4, v2, :cond_3b

    const/4 v2, 0x1

    .line 13467
    :goto_1a
    move-object/from16 v0, v17

    iput-boolean v2, v0, Landroid/support/constraint/a/a/d;->m:Z

    .line 12198
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12199
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, v6

    .line 12202
    :goto_1b
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 12203
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 12205
    if-eqz v5, :cond_31

    .line 14240
    move-object/from16 v0, v17

    iput v4, v0, Landroid/support/constraint/a/a/d;->O:I

    .line 12208
    :cond_31
    if-eqz v3, :cond_32

    .line 14249
    move-object/from16 v0, v17

    iput v2, v0, Landroid/support/constraint/a/a/d;->P:I

    .line 12212
    :cond_32
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_33

    .line 12213
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 12214
    const/4 v2, -0x1

    if-eq v1, v2, :cond_33

    .line 14347
    move-object/from16 v0, v17

    iput v1, v0, Landroid/support/constraint/a/a/d;->L:I

    .line 12132
    :cond_33
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_15

    .line 12149
    :cond_34
    const/4 v2, 0x0

    move v6, v2

    goto :goto_16

    .line 12170
    :cond_35
    const/4 v6, -0x1

    if-ne v5, v6, :cond_36

    .line 12171
    const/4 v6, -0x1

    move/from16 v0, p1

    invoke-static {v0, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v8, v6

    move v6, v2

    goto :goto_17

    .line 12174
    :cond_36
    const/4 v6, -0x2

    if-ne v5, v6, :cond_37

    .line 12175
    const/4 v2, 0x1

    .line 12177
    :cond_37
    move/from16 v0, p1

    invoke-static {v0, v10, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v8, v6

    move v6, v2

    goto :goto_17

    .line 12184
    :cond_38
    const/4 v2, -0x1

    if-ne v4, v2, :cond_39

    .line 12185
    const/4 v2, -0x1

    move/from16 v0, p2

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_18

    .line 12188
    :cond_39
    const/4 v2, -0x2

    if-ne v4, v2, :cond_56

    .line 12189
    const/4 v2, 0x1

    .line 12191
    :goto_1c
    move/from16 v0, p2

    invoke-static {v0, v9, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_18

    .line 12196
    :cond_3a
    const/4 v2, 0x0

    goto :goto_19

    .line 12197
    :cond_3b
    const/4 v2, 0x0

    goto :goto_1a

    .line 12219
    :cond_3c
    const/4 v1, 0x0

    move v3, v1

    :goto_1d
    if-ge v3, v11, :cond_3e

    .line 12220
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12221
    instance-of v2, v1, Landroid/support/constraint/e;

    if-eqz v2, :cond_3d

    .line 12222
    check-cast v1, Landroid/support/constraint/e;

    .line 15194
    iget-object v2, v1, Landroid/support/constraint/e;->b:Landroid/view/View;

    if-eqz v2, :cond_3d

    .line 15197
    invoke-virtual {v1}, Landroid/support/constraint/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 15198
    iget-object v1, v1, Landroid/support/constraint/e;->b:Landroid/view/View;

    .line 15199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 15200
    iget-object v4, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 15513
    const/4 v5, 0x0

    iput v5, v4, Landroid/support/constraint/a/a/d;->U:I

    .line 15201
    iget-object v4, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    iget-object v5, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 15202
    iget-object v2, v2, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    iget-object v4, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 15203
    iget-object v1, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 16513
    const/16 v2, 0x8

    iput v2, v1, Landroid/support/constraint/a/a/d;->U:I

    .line 12219
    :cond_3d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1d

    .line 12226
    :cond_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12227
    if-lez v2, :cond_3f

    .line 12228
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_3f

    .line 12229
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12228
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 1299
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_40

    .line 17507
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->s()V

    .line 1302
    :cond_40
    const/4 v11, 0x0

    .line 1305
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 1307
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    .line 1308
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    .line 1314
    if-lez v17, :cond_4c

    .line 1315
    const/4 v9, 0x0

    .line 1316
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->p()I

    move-result v1

    sget v2, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v1, v2, :cond_42

    const/4 v1, 0x1

    move v4, v1

    .line 1318
    :goto_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->q()I

    move-result v1

    sget v2, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v1, v2, :cond_43

    const/4 v1, 0x1

    move v5, v1

    .line 1320
    :goto_20
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1321
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1322
    const/4 v1, 0x0

    move v12, v1

    :goto_21
    move/from16 v0, v17

    if-ge v12, v0, :cond_46

    .line 1323
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/d;

    .line 17872
    iget-object v2, v1, Landroid/support/constraint/a/a/d;->T:Ljava/lang/Object;

    .line 1324
    check-cast v2, Landroid/view/View;

    .line 1325
    if-eqz v2, :cond_55

    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 1329
    iget-boolean v6, v3, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v6, :cond_55

    iget-boolean v6, v3, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_55

    .line 1332
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_55

    .line 1339
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_44

    iget-boolean v6, v3, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_44

    .line 1340
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$a;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1344
    :goto_22
    iget v7, v3, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/16 v18, -0x2

    move/from16 v0, v18

    if-ne v7, v0, :cond_45

    iget-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_45

    .line 1345
    iget v7, v3, Landroid/support/constraint/ConstraintLayout$a;->height:I

    move/from16 v0, p2

    invoke-static {v0, v14, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1351
    :goto_23
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1353
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1354
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1356
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->d()I

    move-result v7

    if-eq v6, v7, :cond_54

    .line 1357
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 1358
    if-eqz v4, :cond_53

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->j()I

    move-result v6

    if-le v6, v8, :cond_53

    .line 1359
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->j()I

    move-result v6

    sget-object v7, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    .line 1360
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    add-int/2addr v6, v7

    .line 1361
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1363
    :goto_24
    const/4 v7, 0x1

    .line 1365
    :goto_25
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v8

    move/from16 v0, v18

    if-eq v0, v8, :cond_52

    .line 1366
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 1367
    if-eqz v5, :cond_51

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->k()I

    move-result v7

    if-le v7, v10, :cond_51

    .line 1368
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->k()I

    move-result v7

    sget-object v8, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    .line 1369
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/a/a/c;->b()I

    move-result v8

    add-int/2addr v7, v8

    .line 1370
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1372
    :goto_26
    const/4 v8, 0x1

    .line 1374
    :goto_27
    iget-boolean v3, v3, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_41

    .line 1375
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1376
    const/4 v9, -0x1

    if-eq v3, v9, :cond_41

    .line 18862
    iget v9, v1, Landroid/support/constraint/a/a/d;->L:I

    .line 1376
    if-eq v3, v9, :cond_41

    .line 19347
    iput v3, v1, Landroid/support/constraint/a/a/d;->L:I

    .line 1378
    const/4 v8, 0x1

    .line 1382
    :cond_41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_50

    .line 1383
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v10, v7

    move v9, v8

    move v8, v6

    .line 1322
    :goto_28
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v11, v1

    goto/16 :goto_21

    .line 1316
    :cond_42
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1f

    .line 1318
    :cond_43
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_20

    .line 1342
    :cond_44
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->d()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_22

    .line 1347
    :cond_45
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v7

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_23

    .line 1386
    :cond_46
    if-eqz v9, :cond_49

    .line 1387
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v15}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 1388
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 19507
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->s()V

    .line 1390
    const/4 v1, 0x0

    .line 1391
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->d()I

    move-result v2

    if-ge v2, v8, :cond_47

    .line 1392
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/e;->c(I)V

    .line 1393
    const/4 v1, 0x1

    .line 1395
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    if-ge v2, v10, :cond_48

    .line 1396
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/e;->d(I)V

    .line 1397
    const/4 v1, 0x1

    .line 1399
    :cond_48
    if-eqz v1, :cond_49

    .line 20507
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->s()V

    .line 1403
    :cond_49
    const/4 v1, 0x0

    move v3, v1

    :goto_29
    move/from16 v0, v17

    if-ge v3, v0, :cond_4c

    .line 1404
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/a/a/d;

    .line 20872
    iget-object v2, v1, Landroid/support/constraint/a/a/d;->T:Ljava/lang/Object;

    .line 1405
    check-cast v2, Landroid/view/View;

    .line 1406
    if-eqz v2, :cond_4b

    .line 1409
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->d()I

    move-result v5

    if-ne v4, v5, :cond_4a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v5

    if-eq v4, v5, :cond_4b

    .line 1410
    :cond_4a
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->d()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1411
    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1412
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 1403
    :cond_4b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_29

    .line 1417
    :cond_4c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->d()I

    move-result v1

    add-int/2addr v1, v13

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    add-int/2addr v2, v14

    .line 1420
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4f

    .line 1421
    move/from16 v0, p1

    invoke-static {v1, v0, v11}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1422
    shl-int/lit8 v3, v11, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1424
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 1425
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 1426
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1427
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1428
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 21124
    iget-boolean v3, v3, Landroid/support/constraint/a/a/e;->ar:Z

    .line 1428
    if-eqz v3, :cond_4d

    .line 1429
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1431
    :cond_4d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 21129
    iget-boolean v3, v3, Landroid/support/constraint/a/a/e;->as:Z

    .line 1431
    if-eqz v3, :cond_4e

    .line 1432
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1434
    :cond_4e
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1435
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1436
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 1442
    :goto_2a
    return-void

    .line 1438
    :cond_4f
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1439
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1440
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->t:I

    goto :goto_2a

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_50
    move v10, v7

    move v9, v8

    move v1, v11

    move v8, v6

    goto/16 :goto_28

    :cond_51
    move v7, v10

    goto/16 :goto_26

    :cond_52
    move v8, v7

    move v7, v10

    goto/16 :goto_27

    :cond_53
    move v6, v8

    goto/16 :goto_24

    :cond_54
    move v6, v8

    move v7, v9

    goto/16 :goto_25

    :cond_55
    move v1, v11

    goto/16 :goto_28

    :cond_56
    move v2, v3

    goto/16 :goto_1c

    :cond_57
    move/from16 v19, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v19

    goto/16 :goto_1b

    :cond_58
    move v10, v7

    move v11, v8

    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_d

    .line 5459
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 5473
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 641
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 643
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/d;

    move-result-object v0

    .line 644
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 645
    instance-of v0, v0, Landroid/support/constraint/a/a/f;

    if-nez v0, :cond_1

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 647
    new-instance v1, Landroid/support/constraint/a/a/f;

    invoke-direct {v1}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    .line 648
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 649
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/a/a/d;

    check-cast v1, Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/f;->i(I)V

    .line 652
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 653
    check-cast v0, Landroid/support/constraint/b;

    .line 654
    invoke-virtual {v0}, Landroid/support/constraint/b;->a()V

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 656
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 657
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 658
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 662
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 663
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 671
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/a/a/d;

    move-result-object v0

    .line 675
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/d;)V

    .line 676
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 677
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 679
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 629
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 633
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2800
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2801
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 2803
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 2804
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->t:I

    .line 2805
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 2806
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 2807
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 2808
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 2809
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/c;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->p:Landroid/support/constraint/c;

    .line 1633
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 556
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 557
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 558
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 752
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 735
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 738
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 739
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 704
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 691
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/a/a/e;

    .line 22098
    iput p1, v0, Landroid/support/constraint/a/a/e;->aq:I

    .line 1593
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 2817
    const/4 v0, 0x0

    return v0
.end method
