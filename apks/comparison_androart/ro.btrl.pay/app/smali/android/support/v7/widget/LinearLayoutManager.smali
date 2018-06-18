.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$iF;,
        Landroid/support/v7/widget/LinearLayoutManager$ˊ;,
        Landroid/support/v7/widget/LinearLayoutManager$if;,
        Landroid/support/v7/widget/LinearLayoutManager$If;
    }
.end annotation


# instance fields
.field ʻ:Lo/ｯ;

.field private ʼ:Z

.field private ʽ:I

.field private ˊ:Z

.field ˊॱ:I

.field private ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

.field ˋॱ:Z

.field private ˎ:Z

.field private ˏ:Z

.field final ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

.field ͺ:I

.field private ॱ:Z

.field ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

.field private final ॱॱ:Landroid/support/v7/widget/LinearLayoutManager$iF;

.field ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 155
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$iF;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$iF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager$iF;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʽ:I

    .line 166
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(I)V

    .line 167
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$iF;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$iF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager$iF;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʽ:I

    .line 180
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v1

    .line 181
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ॱ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(I)V

    .line 182
    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˎ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Z)V

    .line 183
    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->ˊ:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Z)V

    .line 184
    return-void
.end method

.method private ʻ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 6

    .line 1777
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 6

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    const/4 v0, 0x0

    return v0

    .line 1125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1126
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1127
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1128
    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ZZ)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    .line 1126
    invoke-static/range {v0 .. v5}, Lo/ﾄ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private ʼ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 6

    .line 1781
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v5

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ʼ(II)V
    .locals 2

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 982
    return-void
.end method

.method private ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 7

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    const/4 v0, 0x0

    return v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1115
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1116
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1117
    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ZZ)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    .line 1115
    invoke-static/range {v0 .. v6}, Lo/ﾄ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v0

    return v0
.end method

.method private ʽ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 1

    .line 1772
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1773
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I
    .locals 4

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int v2, p1, v0

    .line 936
    const/4 v3, 0x0

    .line 937
    if-lez v2, :cond_0

    .line 939
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    neg-int v3, v0

    goto :goto_0

    .line 941
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 943
    :goto_0
    add-int/2addr p1, v3

    .line 944
    if-eqz p4, :cond_1

    .line 946
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    sub-int v2, p1, v0

    .line 947
    if-lez v2, :cond_1

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lo/ｯ;->ˋ(I)V

    .line 949
    sub-int v0, v3, v2

    return v0

    .line 952
    :cond_1
    return v3
.end method

.method private ˊ(ZZ)Landroid/view/View;
    .locals 2

    .line 1733
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 1734
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1737
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˊॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 6

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    const/4 v0, 0x0

    return v0

    .line 1136
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1137
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1138
    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1139
    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ZZ)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏ:Z

    .line 1137
    invoke-static/range {v0 .. v5}, Lo/ﾄ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Lo/ｯ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private ˊॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 2

    .line 1837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˋॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 2

    .line 1832
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I
    .locals 3

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v1, v0, p1

    .line 911
    const/4 v2, 0x0

    .line 912
    if-lez v1, :cond_0

    .line 913
    neg-int v0, v1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    .line 915
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 918
    :goto_0
    add-int/2addr p1, v2

    .line 919
    if-eqz p4, :cond_1

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    sub-int v1, v0, p1

    .line 922
    if-lez v1, :cond_1

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v1}, Lo/ｯ;->ˋ(I)V

    .line 924
    add-int v0, v1, v2

    return v0

    .line 927
    :cond_1
    return v2
.end method

.method private ˎ(ZZ)Landroid/view/View;
    .locals 2

    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1719
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V
    .locals 2

    .line 970
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(II)V

    .line 971
    return-void
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$AUx;I)V
    .locals 5

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v1

    .line 1437
    if-gez p2, :cond_0

    .line 1442
    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˏ()I

    move-result v0

    sub-int v2, v0, p2

    .line 1445
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_4

    .line 1446
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1447
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 1448
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1449
    invoke-virtual {v0, v4}, Lo/ｯ;->ˋ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 1451
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;II)V

    .line 1452
    return-void

    .line 1446
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    .line 1456
    :cond_4
    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 1457
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1459
    invoke-virtual {v0, v4}, Lo/ｯ;->ˋ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 1461
    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;II)V

    .line 1462
    return-void

    .line 1456
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1466
    :cond_7
    :goto_2
    return-void
.end method

.method private ˎˏ()V
    .locals 2

    .line 358
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    goto :goto_1

    .line 361
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    .line 363
    :goto_1
    return-void
.end method

.method private ˏ(II)V
    .locals 2

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 967
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;)V
    .locals 2

    .line 1480
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 1481
    :cond_0
    return-void

    .line 1483
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1484
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    goto :goto_0

    .line 1486
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;I)V

    .line 1488
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;II)V
    .locals 11

    .line 704
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    return-void

    .line 709
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 710
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ()Ljava/util/List;

    move-result-object v4

    .line 711
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v6

    .line 713
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    .line 714
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 715
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    goto :goto_3

    .line 718
    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v9

    .line 719
    if-ge v9, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eq v0, v1, :cond_4

    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    .line 721
    :goto_2
    const/4 v0, -0x1

    if-ne v10, v0, :cond_5

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    .line 724
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    .line 713
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 732
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    .line 733
    if-lez v2, :cond_7

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏˎ()Landroid/view/View;

    move-result-object v7

    .line 735
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(II)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ()V

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 742
    :cond_7
    if-lez v3, :cond_8

    .line 743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺॱ()Landroid/view/View;

    move-result-object v7

    .line 744
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(II)V

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ()V

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 750
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    .line 751
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)Z
    .locals 5

    .line 783
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 784
    const/4 v0, 0x0

    return v0

    .line 786
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋᐝ()Landroid/view/View;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_1

    invoke-virtual {p3, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ(Landroid/view/View;I)V

    .line 789
    const/4 v0, 0x1

    return v0

    .line 791
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊ:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    if-eq v0, v1, :cond_2

    .line 792
    const/4 v0, 0x0

    return v0

    .line 794
    :cond_2
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_3

    .line 795
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 796
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v3

    .line 797
    :goto_0
    if-eqz v3, :cond_8

    .line 798
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ(Landroid/view/View;I)V

    .line 801
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 804
    invoke-virtual {v0, v3}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 805
    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 806
    invoke-virtual {v0, v3}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 807
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 808
    :goto_1
    if-eqz v4, :cond_7

    .line 809
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 810
    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 811
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    :goto_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 814
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 816
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˏˎ()Landroid/view/View;
    .locals 2

    .line 1693
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ͺ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 1

    .line 1826
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1827
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ͺॱ()Landroid/view/View;
    .locals 2

    .line 1703
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(IIZLandroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 5

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊॱ:Z

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    .line 1182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v2}, Lo/ｯ;->ʻ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 1185
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺॱ()Landroid/view/View;

    move-result-object v4

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v1, v4}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1193
    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    sub-int v3, v0, v1

    .line 1195
    goto :goto_2

    .line 1196
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏˎ()Landroid/view/View;

    move-result-object v4

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v2}, Lo/ｯ;->ˋ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v1, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1203
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    add-int v3, v0, v1

    .line 1205
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 1206
    if-eqz p3, :cond_3

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 1209
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 1210
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V
    .locals 2

    .line 956
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(II)V

    .line 957
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$AUx;I)V
    .locals 5

    .line 1391
    if-gez p2, :cond_0

    .line 1396
    return-void

    .line 1399
    :cond_0
    move v1, p2

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v2

    .line 1401
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_4

    .line 1402
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 1403
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1405
    invoke-virtual {v0, v4}, Lo/ｯ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_2

    .line 1407
    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;II)V

    .line 1408
    return-void

    .line 1402
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    .line 1412
    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 1413
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1415
    invoke-virtual {v0, v4}, Lo/ｯ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_6

    .line 1417
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;II)V

    .line 1418
    return-void

    .line 1412
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1422
    :cond_7
    :goto_2
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$AUx;II)V
    .locals 2

    .line 1363
    if-ne p2, p3, :cond_0

    .line 1364
    return-void

    .line 1369
    :cond_0
    if-le p3, p2, :cond_2

    .line 1370
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 1371
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;)V

    .line 1370
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 1374
    :cond_2
    move v1, p2

    :goto_1
    if-le v1, p3, :cond_3

    .line 1375
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;)V

    .line 1374
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1378
    :cond_3
    :goto_2
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V
    .locals 2

    .line 755
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    return-void

    .line 762
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    return-void

    .line 771
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ()V

    .line 772
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 773
    return-void
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)Z
    .locals 6

    .line 824
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 825
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 828
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 829
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 830
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    .line 834
    const/4 v0, 0x0

    return v0

    .line 839
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ॱ:I

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 844
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    goto :goto_0

    .line 848
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 851
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 854
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_e

    .line 855
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 856
    if-eqz v2, :cond_a

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    if-le v3, v0, :cond_6

    .line 860
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ()V

    .line 861
    const/4 v0, 0x1

    return v0

    .line 863
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 864
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int v4, v0, v1

    .line 865
    if-gez v4, :cond_7

    .line 866
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 868
    const/4 v0, 0x1

    return v0

    .line 870
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 871
    invoke-virtual {v1, v2}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    .line 872
    if-gez v5, :cond_8

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 875
    const/4 v0, 0x1

    return v0

    .line 877
    :cond_8
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 878
    invoke-virtual {v0, v2}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 879
    invoke-virtual {v1}, Lo/ｯ;->ॱ()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 880
    invoke-virtual {v0, v2}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 881
    goto :goto_4

    .line 882
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_d

    .line 884
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v3

    .line 885
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    if-ge v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 888
    :cond_d
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ()V

    .line 890
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 893
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 895
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_f

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    goto :goto_5

    .line 899
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ:I

    .line 902
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method private ॱॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 1

    .line 1755
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1756
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ᐝ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 1

    .line 1818
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1819
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method protected ʻ()Z
    .locals 2

    .line 985
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 299
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʽ()V
    .locals 1

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱॱ()Landroid/support/v7/widget/LinearLayoutManager$If;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    .line 992
    :cond_0
    return-void
.end method

.method ˊ(I)I
    .locals 2

    .line 1648
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 1650
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1651
    const/4 v0, -0x1

    return v0

    .line 1652
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    const/4 v0, 0x1

    return v0

    .line 1655
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 1658
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1659
    const/4 v0, 0x1

    return v0

    .line 1660
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1661
    const/4 v0, -0x1

    return v0

    .line 1663
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 1666
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 1669
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    :goto_1
    return v0

    .line 1672
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 1675
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 1681
    :goto_4
    const/high16 v0, -0x80000000

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 2

    .line 1062
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    const/4 v0, 0x0

    return v0

    .line 1065
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V
    .locals 0

    .line 692
    return-void
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    if-ne p1, v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱ:Z

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ()V

    .line 396
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public ˊॱ()I
    .locals 5

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v4

    .line 1860
    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I
    .locals 6

    .line 1504
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1507
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-gez v0, :cond_0

    .line 1508
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 1510
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;)V

    .line 1512
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    add-int v4, v0, v1

    .line 1513
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱॱ:Landroid/support/v7/widget/LinearLayoutManager$iF;

    .line 1514
    :cond_2
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊॱ:Z

    if-nez v0, :cond_3

    if-lez v4, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1515
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˎ()V

    .line 1519
    invoke-virtual {p0, p1, p3, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/LinearLayoutManager$iF;)V

    .line 1523
    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˊ:Z

    if-eqz v0, :cond_4

    .line 1524
    goto/16 :goto_0

    .line 1526
    :cond_4
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1533
    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1534
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1535
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 1537
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    sub-int/2addr v4, v0

    .line 1540
    :cond_6
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 1541
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 1542
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-gez v0, :cond_7

    .line 1543
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 1545
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;)V

    .line 1547
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$iF;->ॱ:Z

    if-eqz v0, :cond_2

    .line 1548
    .line 1554
    :cond_9
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    sub-int v0, v3, v0

    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 6

    .line 1977
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎˏ()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    const/4 v0, 0x0

    return-object v0

    .line 1982
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(I)I

    move-result v2

    .line 1983
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_1

    .line 1984
    const/4 v0, 0x0

    return-object v0

    .line 1986
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1987
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1989
    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZLandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ:Z

    .line 1992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 1999
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 2000
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 2002
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v4

    .line 2007
    :goto_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 2008
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏˎ()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 2010
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺॱ()Landroid/view/View;

    move-result-object v5

    .line 2012
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2013
    if-nez v4, :cond_4

    .line 2014
    const/4 v0, 0x0

    return-object v0

    .line 2016
    :cond_4
    return-object v5

    .line 2018
    :cond_5
    return-object v4
.end method

.method public ˋ(I)V
    .locals 3

    .line 336
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    if-nez v0, :cond_2

    .line 343
    .line 344
    :cond_1
    invoke-static {p0, p1}, Lo/ｯ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lo/ｯ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˏ:Lo/ｯ;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ()V

    .line 349
    :cond_2
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 11

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 488
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 495
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ:Z

    .line 498
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎˏ()V

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋᐝ()Landroid/view/View;

    move-result-object v3

    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_4

    .line 503
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ()V

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˋ:Z

    goto :goto_0

    .line 508
    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v3}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 509
    invoke-virtual {v1}, Lo/ｯ;->ˎ()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 510
    invoke-virtual {v0, v3}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 511
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 523
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ(Landroid/view/View;I)V

    .line 533
    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v6

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʽ:I

    if-ltz v0, :cond_7

    .line 537
    move v5, v6

    .line 538
    const/4 v4, 0x0

    goto :goto_1

    .line 540
    :cond_7
    move v4, v6

    .line 541
    const/4 v5, 0x0

    .line 543
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    add-int/2addr v4, v0

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʻ()I

    move-result v0

    add-int/2addr v5, v0

    .line 545
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 550
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v7

    .line 551
    if-eqz v7, :cond_a

    .line 554
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_8

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 556
    invoke-virtual {v1, v7}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v1

    sub-int v8, v0, v1

    .line 557
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    sub-int v9, v8, v0

    goto :goto_2

    .line 559
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v7}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 560
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int v8, v0, v1

    .line 561
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    sub-int v9, v0, v8

    .line 563
    :goto_2
    if-lez v9, :cond_9

    .line 564
    add-int/2addr v4, v9

    goto :goto_3

    .line 566
    :cond_9
    sub-int/2addr v5, v9

    .line 573
    :cond_a
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_c

    .line 574
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, -0x1

    :goto_4
    goto :goto_5

    .line 577
    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    if-eqz v0, :cond_d

    const/4 v9, -0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x1

    .line 581
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-virtual {p0, p1, p2, v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;I)V

    .line 582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊॱ:Z

    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱॱ:Z

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˊ:Z

    if-eqz v0, :cond_10

    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-lez v0, :cond_e

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    add-int/2addr v5, v0

    .line 596
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-lez v0, :cond_f

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 605
    invoke-direct {p0, v10, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(II)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 610
    :cond_f
    goto/16 :goto_6

    .line 612
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-lez v0, :cond_11

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    add-int/2addr v4, v0

    .line 621
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$If;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    if-lez v0, :cond_12

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˎ:I

    .line 630
    invoke-direct {p0, v10, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʻ:I

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 640
    :cond_12
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_14

    .line 644
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 645
    const/4 v0, 0x1

    invoke-direct {p0, v8, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    move-result v10

    .line 646
    add-int/2addr v7, v10

    .line 647
    add-int/2addr v8, v10

    .line 648
    const/4 v0, 0x0

    invoke-direct {p0, v7, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    move-result v10

    .line 649
    add-int/2addr v7, v10

    .line 650
    add-int/2addr v8, v10

    .line 651
    goto :goto_7

    .line 652
    :cond_13
    const/4 v0, 0x1

    invoke-direct {p0, v7, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    move-result v10

    .line 653
    add-int/2addr v7, v10

    .line 654
    add-int/2addr v8, v10

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v8, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    move-result v10

    .line 656
    add-int/2addr v7, v10

    .line 657
    add-int/2addr v8, v10

    .line 660
    :cond_14
    :goto_7
    invoke-direct {p0, p1, p2, v7, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;II)V

    .line 661
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˊ()V

    goto :goto_8

    .line 664
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ()V

    .line 666
    :goto_8
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊ:Z

    .line 670
    return-void
.end method

.method ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/LinearLayoutManager$iF;)V
    .locals 12

    .line 1559
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ(Landroid/support/v7/widget/RecyclerView$AUx;)Landroid/view/View;

    move-result-object v6

    .line 1560
    if-nez v6, :cond_0

    .line 1566
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˊ:Z

    .line 1567
    return-void

    .line 1569
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 1570
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1571
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 1573
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;)V

    goto :goto_2

    .line 1575
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/view/View;I)V

    goto :goto_2

    .line 1578
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_5

    .line 1580
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/view/View;)V

    goto :goto_2

    .line 1582
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;I)V

    .line 1585
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;II)V

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v0

    move-object/from16 v1, p4

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    .line 1588
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1590
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʼॱ()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˉ()I

    move-result v1

    sub-int v10, v0, v1

    .line 1591
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    sub-int v8, v10, v0

    goto :goto_3

    .line 1593
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊᐝ()I

    move-result v8

    .line 1594
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    add-int v10, v8, v0

    .line 1596
    :goto_3
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1597
    iget v11, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1598
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move-object/from16 v1, p4

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    sub-int v9, v0, v1

    goto :goto_4

    .line 1600
    :cond_7
    iget v9, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1601
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move-object/from16 v1, p4

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    add-int v11, v0, v1

    goto :goto_4

    .line 1604
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋˊ()I

    move-result v9

    .line 1605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v6}, Lo/ｯ;->ʻ(Landroid/view/View;)I

    move-result v0

    add-int v11, v9, v0

    .line 1607
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1608
    iget v10, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1609
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move-object/from16 v1, p4

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    sub-int v8, v0, v1

    goto :goto_4

    .line 1611
    :cond_9
    iget v8, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    .line 1612
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$If;->ˊ:I

    move-object/from16 v1, p4

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˋ:I

    add-int v10, v0, v1

    .line 1617
    :goto_4
    move-object v0, p0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/view/View;IIII)V

    .line 1624
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1625
    :cond_a
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ˎ:Z

    .line 1627
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$iF;->ॱ:Z

    .line 1628
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊ:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋॱ()Z
    .locals 1

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ॱॱ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1214
    invoke-virtual {v0}, Lo/ｯ;->ˏ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 440
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ʼ()I

    move-result v0

    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(II)Landroid/view/View;
    .locals 5

    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1949
    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1950
    :goto_0
    if-nez v2, :cond_2

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1953
    :cond_2
    const/4 v3, 0x0

    .line 1954
    const/4 v4, 0x0

    .line 1955
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1956
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1957
    const/16 v3, 0x4104

    .line 1959
    const/16 v4, 0x4004

    goto :goto_1

    .line 1962
    :cond_3
    const/16 v3, 0x1041

    .line 1964
    const/16 v4, 0x1001

    .line 1967
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻॱ:Lo/ٮ;

    .line 1968
    invoke-virtual {v0, p1, p2, v3, v4}, Lo/ٮ;->ॱ(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˎ:Lo/ٮ;

    .line 1970
    invoke-virtual {v0, p1, p2, v3, v4}, Lo/ٮ;->ॱ(IIII)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;III)Landroid/view/View;
    .locals 9

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1788
    const/4 v1, 0x0

    .line 1789
    const/4 v2, 0x0

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v3

    .line 1791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v4

    .line 1792
    if-le p4, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 1793
    :goto_0
    move v6, p3

    :goto_1
    if-eq v6, p4, :cond_5

    .line 1794
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v7

    .line 1795
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v8

    .line 1796
    if-ltz v8, :cond_4

    if-ge v8, p5, :cond_4

    .line 1797
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1798
    if-nez v1, :cond_4

    .line 1799
    move-object v1, v7

    goto :goto_2

    .line 1801
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v7}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 1802
    invoke-virtual {v0, v7}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 1803
    :cond_2
    if-nez v2, :cond_4

    .line 1804
    move-object v2, v7

    goto :goto_2

    .line 1807
    :cond_3
    return-object v7

    .line 1793
    :cond_4
    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    .line 1811
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 3

    .line 1219
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ॱ:I

    .line 1220
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ˏ()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1221
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$If;->ˊ(II)V

    .line 1223
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V
    .locals 1

    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʼ:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$AUx;->ˎ()V

    .line 235
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 7

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1325
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ˋ:Z

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1329
    if-lez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 1330
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1331
    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZLandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ᐝ:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    .line 1333
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$ʽ;Z)I

    move-result v1

    add-int v5, v0, v1

    .line 1334
    if-gez v5, :cond_3

    .line 1338
    const/4 v0, 0x0

    return v0

    .line 1340
    :cond_3
    if-le v4, v5, :cond_4

    mul-int v6, v3, v5

    goto :goto_1

    :cond_4
    move v6, p1

    .line 1341
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    neg-int v1, v6

    invoke-virtual {v0, v1}, Lo/ｯ;->ˋ(I)V

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$If;->ʽ:I

    .line 1346
    return v6
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ˏ()Landroid/support/v7/widget/RecyclerView$ˏ;
    .locals 3

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>(II)V

    return-object v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 5

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    const/4 v0, 0x0

    return-object v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v2

    .line 408
    sub-int v3, p1, v2

    .line 409
    if-ltz v3, :cond_1

    if-ge v3, v1, :cond_1

    .line 410
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ʻ(I)Landroid/view/View;

    move-result-object v4

    .line 411
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 412
    return-object v4

    .line 416
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(ILandroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 7

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    .line 1233
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    goto :goto_1

    .line 1235
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˎˏ()V

    .line 1236
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    .line 1237
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1238
    if-eqz v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    goto :goto_1

    .line 1240
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 1244
    :goto_1
    if-eqz v2, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 1247
    :goto_2
    move v5, v3

    .line 1248
    const/4 v6, 0x0

    :goto_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʽ:I

    if-ge v6, v0, :cond_4

    .line 1249
    if-ltz v5, :cond_4

    if-ge v5, p1, :cond_4

    .line 1250
    const/4 v0, 0x0

    invoke-interface {p2, v5, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$If;->ˊ(II)V

    .line 1254
    add-int/2addr v5, v4

    .line 1248
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1256
    :cond_4
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    if-ne v0, p1, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˎ:Z

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ()V

    .line 312
    return-void
.end method

.method public ˏॱ()I
    .locals 5

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZZ)Landroid/view/View;

    move-result-object v4

    .line 1900
    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1074
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    return v0

    .line 1077
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$AUx;Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method public ॱ()Landroid/os/Parcelable;
    .locals 5

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$if;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$if;-><init>(Landroid/support/v7/widget/LinearLayoutManager$if;)V

    return-object v0

    .line 251
    :cond_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager$if;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-lez v0, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 254
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊ:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋॱ:Z

    xor-int v3, v0, v1

    .line 255
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$if;->ˊ:Z

    .line 256
    if-eqz v3, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺॱ()Landroid/view/View;

    move-result-object v4

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 259
    invoke-virtual {v1, v4}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    .line 260
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˏˎ()Landroid/view/View;

    move-result-object v4

    .line 263
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$if;->ˋ:I

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    invoke-virtual {v0, v4}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻ:Lo/ｯ;

    .line 265
    invoke-virtual {v1}, Lo/ｯ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$if;->ˎ:I

    .line 267
    :goto_0
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$if;->ॱ()V

    .line 270
    :goto_1
    return-object v2
.end method

.method ॱ(IIZZ)Landroid/view/View;
    .locals 3

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1927
    const/4 v1, 0x0

    .line 1928
    const/4 v2, 0x0

    .line 1929
    if-eqz p3, :cond_0

    .line 1930
    const/16 v1, 0x6003

    goto :goto_0

    .line 1933
    :cond_0
    const/16 v1, 0x140

    .line 1936
    :goto_0
    if-eqz p4, :cond_1

    .line 1937
    const/16 v2, 0x140

    .line 1940
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ʻॱ:Lo/ٮ;

    .line 1941
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ٮ;->ॱ(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˎ:Lo/ٮ;

    .line 1943
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ٮ;->ॱ(IIII)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ॱ(I)V
    .locals 1

    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 1020
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$if;->ॱ()V

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ()V

    .line 1025
    return-void
.end method

.method public ॱ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V
    .locals 4

    .line 1310
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    if-nez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 1311
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1313
    :cond_1
    return-void

    .line 1316
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ()V

    .line 1317
    if-lez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 1318
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1319
    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ॱ(IIZLandroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˋ:Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/LinearLayoutManager$If;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V

    .line 1321
    return-void
.end method

.method public ॱ(Landroid/os/Parcelable;)V
    .locals 1

    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$if;

    if-eqz v0, :cond_0

    .line 276
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager$if;

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ()V

    .line 284
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V
    .locals 1

    .line 674
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ͺ:I

    .line 677
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ˏॱ:Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->ˎ()V

    .line 679
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ॱˊ:Landroid/support/v7/widget/LinearLayoutManager$if;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(Ljava/lang/String;)V

    .line 1354
    :cond_0
    return-void
.end method

.method ॱˊ()Z
    .locals 2

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˈ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ʾ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method

.method ॱॱ()Landroid/support/v7/widget/LinearLayoutManager$If;
    .locals 1

    .line 1000
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$If;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$If;-><init>()V

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 326
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ:I

    return v0
.end method

.method public ᐝ(Landroid/support/v7/widget/RecyclerView$ʽ;)I
    .locals 1

    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʼ(Landroid/support/v7/widget/RecyclerView$ʽ;)I

    move-result v0

    return v0
.end method
