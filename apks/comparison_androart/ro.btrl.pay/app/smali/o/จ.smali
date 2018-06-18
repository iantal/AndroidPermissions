.class public abstract Lo/จ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ;


# instance fields
.field private ʻ:I

.field protected ʼ:Lo/亅;

.field private ʽ:I

.field protected ˊ:Lo/ᴳ;

.field protected ˋ:Landroid/view/LayoutInflater;

.field protected ˎ:Landroid/content/Context;

.field protected ˏ:Landroid/view/LayoutInflater;

.field protected ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/ᴼ$ˊ;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/จ;->ˎ:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/จ;->ˏ:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Lo/จ;->ᐝ:I

    .line 64
    iput p3, p0, Lo/จ;->ʻ:I

    .line 65
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;)Lo/亅;
    .locals 3

    .line 76
    iget-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/จ;->ˏ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/จ;->ᐝ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/亅;

    iput-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    .line 78
    iget-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    iget-object v1, p0, Lo/จ;->ˊ:Lo/ᴳ;

    invoke-interface {v0, v1}, Lo/亅;->ˊ(Lo/ᴳ;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/จ;->ॱ(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;I)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 242
    iget v0, p0, Lo/จ;->ʽ:I

    return v0
.end method

.method public ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    instance-of v0, p2, Lo/亅$iF;

    if-eqz v0, :cond_0

    .line 183
    move-object v1, p2

    check-cast v1, Lo/亅$iF;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p3}, Lo/จ;->ˋ(Landroid/view/ViewGroup;)Lo/亅$iF;

    move-result-object v1

    .line 187
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/จ;->ॱ(Lo/ᘇ;Lo/亅$iF;)V

    .line 188
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)Lo/亅$iF;
    .locals 3

    .line 166
    iget-object v0, p0, Lo/จ;->ˏ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/จ;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/亅$iF;

    return-object v0
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    .line 154
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 246
    iput p1, p0, Lo/จ;->ʽ:I

    .line 247
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Lo/ᴼ$ˊ;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lo/จ;->ॱ:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lo/จ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/จ;->ˋ:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lo/จ;->ˊ:Lo/ᴳ;

    .line 72
    return-void
.end method

.method public ˏ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ॱ(Lo/ᘇ;Lo/亅$iF;)V
.end method

.method public ॱ(Z)V
    .locals 10

    .line 90
    iget-object v0, p0, Lo/จ;->ʼ:Lo/亅;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ᐝ()V

    .line 96
    iget-object v0, p0, Lo/จ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 98
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᘇ;

    .line 100
    invoke-virtual {p0, v2, v6}, Lo/จ;->ॱ(ILo/ᘇ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 102
    instance-of v0, v7, Lo/亅$iF;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lo/亅$iF;

    .line 103
    invoke-interface {v0}, Lo/亅$iF;->ॱ()Lo/ᘇ;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v6, v7, v1}, Lo/จ;->ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 105
    if-eq v6, v8, :cond_2

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 110
    :cond_2
    if-eq v9, v7, :cond_3

    .line 111
    invoke-virtual {p0, v9, v2}, Lo/จ;->ˊ(Landroid/view/View;I)V

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 120
    invoke-virtual {p0, v1, v2}, Lo/จ;->ˎ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_6
    return-void
.end method

.method public ॱ(ILo/ᘇ;)Z
    .locals 1

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/亠;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/จ;->ॱॱ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    move-result v0

    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
