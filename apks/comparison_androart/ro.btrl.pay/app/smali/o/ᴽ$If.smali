.class public Lo/ᴽ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$LayoutManager$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˏ:I

.field ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 6

    .line 109
    if-gez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-gez p2, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget v0, p0, Lo/ᴽ$If;->ˊ:I

    mul-int/lit8 v4, v0, 0x2

    .line 119
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    if-nez v0, :cond_2

    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    .line 121
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    array-length v0, v0

    if-lt v4, v0, :cond_3

    .line 123
    iget-object v5, p0, Lo/ᴽ$If;->ॱ:[I

    .line 124
    mul-int/lit8 v0, v4, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    .line 125
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    aput p1, v0, v4

    .line 130
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    add-int/lit8 v1, v4, 0x1

    aput p2, v0, v1

    .line 132
    iget v0, p0, Lo/ᴽ$If;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴽ$If;->ˊ:I

    .line 133
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴽ$If;->ˊ:I

    .line 153
    return-void
.end method

.method public ˋ(I)Z
    .locals 4

    .line 136
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lo/ᴽ$If;->ˊ:I

    mul-int/lit8 v2, v0, 0x2

    .line 138
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 139
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(II)V
    .locals 0

    .line 71
    iput p1, p0, Lo/ᴽ$If;->ˋ:I

    .line 72
    iput p2, p0, Lo/ᴽ$If;->ˏ:I

    .line 73
    return-void
.end method

.method ˎ(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴽ$If;->ˊ:I

    .line 77
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ᴽ$If;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 82
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0}, Lo/ｩ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˊॱ:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˎ()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(ILandroid/support/v7/widget/RecyclerView$LayoutManager$If;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget v0, p0, Lo/ᴽ$If;->ˋ:I

    iget v1, p0, Lo/ᴽ$If;->ˏ:I

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(IILandroid/support/v7/widget/RecyclerView$ʽ;Landroid/support/v7/widget/RecyclerView$LayoutManager$If;)V

    .line 99
    :cond_2
    :goto_0
    iget v0, p0, Lo/ᴽ$If;->ˊ:I

    iget v1, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ:I

    if-le v0, v1, :cond_3

    .line 100
    iget v0, p0, Lo/ᴽ$If;->ˊ:I

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʾ:I

    .line 101
    iput-boolean p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼॱ:Z

    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AUx;->ˊ()V

    .line 105
    :cond_3
    return-void
.end method
