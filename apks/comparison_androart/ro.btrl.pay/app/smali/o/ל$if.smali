.class Lo/ל$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ל$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ל;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˋ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput-object p1, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    .line 581
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 613
    iget-object v0, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 616
    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 618
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 3

    .line 606
    iget-object v0, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 607
    if-eqz v2, :cond_0

    .line 608
    invoke-virtual {v2}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 3

    .line 594
    iget-object v0, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 599
    :cond_0
    iget-object v2, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    .line 601
    :goto_0
    return-object v2
.end method

.method public ˏ(I)V
    .locals 2

    .line 622
    iget-object v0, p0, Lo/ל$if;->ˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 626
    :cond_0
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 585
    invoke-virtual {p0}, Lo/ל$if;->ˎ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 587
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 588
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    return-object v6

    :array_0
    .array-data 4
        0x101030b
    .end array-data
.end method
