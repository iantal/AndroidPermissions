.class Lo/ﻣ$if;
.super Landroid/support/v7/widget/RecyclerView$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˎ:I

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field final synthetic ॱ:Lo/ﻣ;


# direct methods
.method private constructor <init>(Lo/ﻣ;)V
    .locals 1

    .line 771
    iput-object p1, p0, Lo/ﻣ$if;->ॱ:Lo/ﻣ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˎ;-><init>()V

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻣ$if;->ˊ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ﻣ;Lo/ﻣ$2;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Lo/ﻣ$if;-><init>(Lo/ﻣ;)V

    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 8

    .line 803
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v2

    .line 804
    instance-of v0, v2, Lo/ﾍ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/ﾍ;

    .line 805
    invoke-virtual {v0}, Lo/ﾍ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 806
    :goto_0
    if-nez v3, :cond_1

    .line 807
    const/4 v0, 0x0

    return v0

    .line 809
    :cond_1
    iget-boolean v4, p0, Lo/ﻣ$if;->ˊ:Z

    .line 810
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 811
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 812
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 813
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 814
    instance-of v0, v7, Lo/ﾍ;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lo/ﾍ;

    .line 815
    invoke-virtual {v0}, Lo/ﾍ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 817
    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 0

    .line 836
    iput-boolean p1, p0, Lo/ﻣ$if;->ˊ:Z

    .line 837
    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 797
    invoke-direct {p0, p2, p3}, Lo/ﻣ$if;->ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget v0, p0, Lo/ﻣ$if;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 800
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 821
    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lo/ﻣ$if;->ˎ:I

    goto :goto_0

    .line 824
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻣ$if;->ˎ:I

    .line 826
    :goto_0
    iput-object p1, p0, Lo/ﻣ$if;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 827
    iget-object v0, p0, Lo/ﻣ$if;->ॱ:Lo/ﻣ;

    invoke-static {v0}, Lo/ﻣ;->ˎ(Lo/ﻣ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˈ()V

    .line 828
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 831
    iput p1, p0, Lo/ﻣ$if;->ˎ:I

    .line 832
    iget-object v0, p0, Lo/ﻣ$if;->ॱ:Lo/ﻣ;

    invoke-static {v0}, Lo/ﻣ;->ˎ(Lo/ﻣ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ˈ()V

    .line 833
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 8

    .line 779
    iget-object v0, p0, Lo/ﻣ$if;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 780
    return-void

    .line 782
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 783
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    .line 784
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 785
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 786
    invoke-direct {p0, v6, p2}, Lo/ﻣ$if;->ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v7, v0, v1

    .line 788
    iget-object v0, p0, Lo/ﻣ$if;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/ﻣ$if;->ˎ:I

    add-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 789
    iget-object v0, p0, Lo/ﻣ$if;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 784
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 792
    :cond_2
    return-void
.end method
