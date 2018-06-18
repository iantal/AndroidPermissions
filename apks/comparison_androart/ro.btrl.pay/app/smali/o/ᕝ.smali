.class public Lo/ᕝ;
.super Lo/ᑋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕝ$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:Z

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u144b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/ᑋ;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕝ;->ʽ:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 91
    invoke-direct {p0, p1, p2}, Lo/ᑋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕝ;->ʽ:Z

    .line 92
    sget-object v0, Lo/ᑦ;->ᐝ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 93
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 96
    invoke-virtual {p0, v5}, Lo/ᕝ;->ˋ(I)Lo/ᕝ;

    .line 97
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method

.method private ʻॱ()V
    .locals 4

    .line 363
    new-instance v1, Lo/ᕝ$If;

    invoke-direct {v1, p0}, Lo/ᕝ$If;-><init>(Lo/ᕝ;)V

    .line 364
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᑋ;

    .line 365
    invoke-virtual {v3, v1}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lo/ᕝ;->ʻ:I

    .line 368
    return-void
.end method

.method static synthetic ˊ(Lo/ᕝ;)I
    .locals 2

    .line 60
    iget v0, p0, Lo/ᕝ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᕝ;->ʻ:I

    return v0
.end method

.method static synthetic ˊ(Lo/ᕝ;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lo/ᕝ;->ʽ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ᕝ;)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/ᕝ;->ʽ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ᕝ;)I
    .locals 1

    .line 60
    iget v0, p0, Lo/ᕝ;->ʻ:I

    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/ᕝ;->ॱˊ()Lo/ᑋ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/view/View;)Lo/ᕝ;
    .locals 2

    .line 270
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ˏ(Landroid/view/View;)Lo/ᑋ;

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Lo/ᑋ;->ˏ(Landroid/view/View;)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method public ʽ(Landroid/view/View;)Lo/ᕝ;
    .locals 2

    .line 219
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ॱ(Landroid/view/View;)Lo/ᑋ;

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lo/ᑋ;->ॱ(Landroid/view/View;)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method public synthetic ˊ(J)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/ᕝ;->ˏ(J)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᑋ$If;)Lo/ᕝ;
    .locals 1

    .line 333
    invoke-super {p0, p1}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method protected ˊ()V
    .locals 5

    .line 436
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lo/ᕝ;->ʽ()V

    .line 438
    invoke-virtual {p0}, Lo/ᕝ;->ˊॱ()V

    .line 439
    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Lo/ᕝ;->ʻॱ()V

    .line 442
    iget-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    if-nez v0, :cond_3

    .line 445
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 446
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᑋ;

    .line 447
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᑋ;

    .line 448
    new-instance v0, Lo/ᕝ$5;

    invoke-direct {v0, p0, v4}, Lo/ᕝ$5;-><init>(Lo/ᕝ;Lo/ᑋ;)V

    invoke-virtual {v3, v0}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 445
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑋ;

    .line 457
    if-eqz v2, :cond_2

    .line 458
    invoke-virtual {v2}, Lo/ᑋ;->ˊ()V

    .line 460
    :cond_2
    goto :goto_2

    .line 461
    :cond_3
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᑋ;

    .line 462
    invoke-virtual {v3}, Lo/ᑋ;->ˊ()V

    .line 463
    goto :goto_1

    .line 465
    :cond_4
    :goto_2
    return-void
.end method

.method protected ˊ(Landroid/view/ViewGroup;Lo/ⁿ;Lo/ⁿ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/\u207f;Lo/\u207f;Ljava/util/ArrayList<Lo/\u1d58;>;Ljava/util/ArrayList<Lo/\u1d58;>;)V"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lo/ᕝ;->ˏ()J

    move-result-wide v6

    .line 412
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 413
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 414
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᑋ;

    .line 417
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_2

    .line 418
    :cond_0
    invoke-virtual {v10}, Lo/ᑋ;->ˏ()J

    move-result-wide v11

    .line 419
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_1

    .line 420
    add-long v0, v6, v11

    invoke-virtual {v10, v0, v1}, Lo/ᑋ;->ˎ(J)Lo/ᑋ;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v10, v6, v7}, Lo/ᑋ;->ˎ(J)Lo/ᑋ;

    .line 425
    :cond_2
    :goto_1
    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ᑋ;->ˊ(Landroid/view/ViewGroup;Lo/ⁿ;Lo/ⁿ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 428
    :cond_3
    return-void
.end method

.method ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 583
    invoke-super {p0, p1}, Lo/ᑋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᑋ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ᑋ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-object v4
.end method

.method public ˋ(I)Lo/ᕝ;
    .locals 3

    .line 110
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 112
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    .line 113
    goto :goto_1

    .line 115
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕝ;->ʼ:Z

    .line 116
    goto :goto_1

    .line 118
    :goto_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Landroid/animation/TimeInterpolator;)Lo/ᕝ;
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lo/ᑋ;->ˏ(Landroid/animation/TimeInterpolator;)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 3

    .line 504
    invoke-super {p0, p1}, Lo/ᑋ;->ˋ(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 506
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 507
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ˋ(Landroid/view/View;)V

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ᵘ;)V
    .locals 3

    .line 469
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᕝ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑋ;

    .line 471
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v2, p1}, Lo/ᑋ;->ˋ(Lo/ᵘ;)V

    .line 473
    iget-object v0, p1, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method public ˋॱ()I
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(I)Lo/ᑋ;
    .locals 1

    .line 178
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    return-object v0
.end method

.method public synthetic ˎ(J)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/ᕝ;->ॱ(J)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᑋ$If;)Lo/ᕝ;
    .locals 1

    .line 255
    invoke-super {p0, p1}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 3

    .line 515
    invoke-super {p0, p1}, Lo/ᑋ;->ˎ(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 517
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 518
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ˎ(Landroid/view/View;)V

    .line 517
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public synthetic ˏ(Landroid/animation/TimeInterpolator;)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/ᕝ;->ˋ(Landroid/animation/TimeInterpolator;)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Landroid/view/View;)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/ᕝ;->ʻ(Landroid/view/View;)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lo/ᑋ$If;)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/ᕝ;->ˊ(Lo/ᑋ$If;)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/ᕝ;
    .locals 6

    .line 194
    invoke-super {p0, p1, p2}, Lo/ᑋ;->ˊ(J)Lo/ᑋ;

    .line 195
    iget-wide v0, p0, Lo/ᕝ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 197
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 198
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1, p2}, Lo/ᑋ;->ˊ(J)Lo/ᑋ;

    .line 197
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method public ˏ(Lo/ᑋ;)Lo/ᕝ;
    .locals 4

    .line 151
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Lo/ᑋ;->ˎ:Lo/ᕝ;

    .line 153
    iget-wide v0, p0, Lo/ᕝ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Lo/ᕝ;->ˏ:J

    invoke-virtual {p1, v0, v1}, Lo/ᑋ;->ˊ(J)Lo/ᑋ;

    .line 156
    :cond_0
    return-object p0
.end method

.method public ˏ(Lo/ᵘ;)V
    .locals 3

    .line 481
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᕝ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑋ;

    .line 483
    iget-object v0, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lo/ᑋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v2, p1}, Lo/ᑋ;->ˏ(Lo/ᵘ;)V

    .line 485
    iget-object v0, p1, Lo/ᵘ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method public synthetic ॱ(Landroid/view/View;)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/ᕝ;->ʽ(Landroid/view/View;)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/ᑋ$If;)Lo/ᑋ;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lo/ᕝ;->ˎ(Lo/ᑋ$If;)Lo/ᕝ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Lo/ᕝ;
    .locals 1

    .line 207
    invoke-super {p0, p1, p2}, Lo/ᑋ;->ˎ(J)Lo/ᑋ;

    move-result-object v0

    check-cast v0, Lo/ᕝ;

    return-object v0
.end method

.method public ॱ(Lo/ᑋ$ˊ;)V
    .locals 3

    .line 574
    invoke-super {p0, p1}, Lo/ᑋ;->ॱ(Lo/ᑋ$ˊ;)V

    .line 575
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 576
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 577
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ॱ(Lo/ᑋ$ˊ;)V

    .line 576
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method ॱ(Lo/ᵘ;)V
    .locals 3

    .line 493
    invoke-super {p0, p1}, Lo/ᑋ;->ॱ(Lo/ᵘ;)V

    .line 494
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 495
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 496
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0, p1}, Lo/ᑋ;->ॱ(Lo/ᵘ;)V

    .line 495
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public ॱˊ()Lo/ᑋ;
    .locals 4

    .line 592
    invoke-super {p0}, Lo/ᑋ;->ॱˊ()Lo/ᑋ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᕝ;

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    .line 594
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 595
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 596
    iget-object v0, p0, Lo/ᕝ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑋ;

    invoke-virtual {v0}, Lo/ᑋ;->ॱˊ()Lo/ᑋ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ᕝ;->ˏ(Lo/ᑋ;)Lo/ᕝ;

    .line 595
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 598
    :cond_0
    return-object v1
.end method
