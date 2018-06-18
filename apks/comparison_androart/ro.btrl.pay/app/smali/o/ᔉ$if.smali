.class Lo/ᔉ$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:Lo/ᕑ;

.field ˋ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Landroid/animation/Animator;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
        }
    .end annotation
.end field

.field ˏ:I

.field ॱ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᔉ$if;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 8

    .line 585
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 586
    if-eqz p2, :cond_3

    .line 587
    iget v0, p2, Lo/ᔉ$if;->ˏ:I

    iput v0, p0, Lo/ᔉ$if;->ˏ:I

    .line 588
    iget-object v0, p2, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p2, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 590
    if-eqz p4, :cond_0

    .line 591
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᕑ;

    iput-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᕑ;

    iput-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    .line 595
    :goto_0
    iget-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ᕑ;

    iput-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    .line 596
    iget-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, p3}, Lo/ᕑ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    iget-object v1, p2, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v1}, Lo/ᕑ;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᕑ;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    iget-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᕑ;->ˊ(Z)V

    .line 600
    :cond_1
    iget-object v0, p2, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p2, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    .line 603
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0, v2}, Lo/ᔥ;-><init>(I)V

    iput-object v0, p0, Lo/ᔉ$if;->ˋ:Lo/ᔥ;

    .line 604
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 605
    iget-object v0, p2, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/animation/Animator;

    .line 606
    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v5

    .line 607
    iget-object v0, p2, Lo/ᔉ$if;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v4}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lo/ᔉ$if;->ˊ:Lo/ᕑ;

    invoke-virtual {v0, v6}, Lo/ᕑ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 609
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Lo/ᔉ$if;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v5, v6}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 613
    :cond_2
    invoke-virtual {p0}, Lo/ᔉ$if;->ॱ()V

    .line 616
    :cond_3
    return-void
.end method

.method static synthetic ˏ(Lo/ᔉ$if;)Ljava/util/ArrayList;
    .locals 1

    .line 576
    iget-object v0, p0, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᔉ$if;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 576
    iput-object p1, p0, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 630
    iget v0, p0, Lo/ᔉ$if;->ˏ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    .line 637
    :cond_0
    iget-object v0, p0, Lo/ᔉ$if;->ॱ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/ᔉ$if;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 638
    return-void
.end method
