.class public Lo/ڈ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڈ$iF;,
        Lo/ڈ$ˋ;
    }
.end annotation


# instance fields
.field final ˋ:Lo/ᵟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d5f<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Landroid/support/v7/widget/RecyclerView$\u02bf;Lo/\u0688$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    .line 47
    new-instance v0, Lo/ᵟ;

    invoke-direct {v0}, Lo/ᵟ;-><init>()V

    iput-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    .line 290
    return-void
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 5

    .line 101
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->ॱ(Ljava/lang/Object;)I

    move-result v2

    .line 102
    if-gez v2, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, v2}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڈ$iF;

    .line 106
    if-eqz v3, :cond_4

    iget v0, v3, Lo/ڈ$iF;->ˏ:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 107
    iget v0, v3, Lo/ڈ$iF;->ˏ:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, v3, Lo/ڈ$iF;->ˏ:I

    .line 109
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object v4, v3, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    goto :goto_0

    .line 111
    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 112
    iget-object v4, v3, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :goto_0
    iget v0, v3, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, v2}, Lo/ᔥ;->ॱ(I)Ljava/lang/Object;

    .line 119
    invoke-static {v3}, Lo/ڈ$iF;->ˊ(Lo/ڈ$iF;)V

    .line 121
    :cond_3
    return-object v4

    .line 123
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 261
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0, v2}, Lo/ᵟ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0, v2}, Lo/ᵟ;->ˏ(I)V

    .line 263
    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 267
    if-eqz v2, :cond_2

    .line 268
    invoke-static {v2}, Lo/ڈ$iF;->ˊ(Lo/ڈ$iF;)V

    .line 270
    :cond_2
    return-void
.end method

.method public ʽ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lo/ڈ;->ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 278
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1

    .line 97
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lo/ڈ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 183
    if-nez v2, :cond_0

    .line 184
    invoke-static {}, Lo/ڈ$iF;->ˋ()Lo/ڈ$iF;

    move-result-object v2

    .line 185
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1, v2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v2, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    .line 188
    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lo/ڈ$iF;->ˏ:I

    .line 189
    return-void
.end method

.method public ˊ(Lo/ڈ$ˋ;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_7

    .line 220
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, v2}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 221
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, v2}, Lo/ᔥ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ڈ$iF;

    .line 222
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 224
    invoke-interface {p1, v3}, Lo/ڈ$ˋ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    goto/16 :goto_1

    .line 225
    :cond_0
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    if-nez v0, :cond_1

    .line 230
    invoke-interface {p1, v3}, Lo/ڈ$ˋ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    goto/16 :goto_1

    .line 232
    :cond_1
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    iget-object v1, v4, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    invoke-interface {p1, v3, v0, v1}, Lo/ڈ$ˋ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    goto/16 :goto_1

    .line 234
    :cond_2
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 236
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    iget-object v1, v4, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    invoke-interface {p1, v3, v0, v1}, Lo/ڈ$ˋ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 239
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    iget-object v1, v4, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    invoke-interface {p1, v3, v0, v1}, Lo/ڈ$ˋ;->ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    const/4 v1, 0x0

    invoke-interface {p1, v3, v0, v1}, Lo/ڈ$ˋ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, v4, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    iget-object v1, v4, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    invoke-interface {p1, v3, v0, v1}, Lo/ڈ$ˋ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    goto :goto_1

    .line 246
    :cond_6
    iget v0, v4, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x2

    .line 251
    :goto_1
    invoke-static {v4}, Lo/ڈ$iF;->ˊ(Lo/ڈ$iF;)V

    .line 219
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 253
    :cond_7
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->clear()V

    .line 55
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0}, Lo/ᵟ;->ˎ()V

    .line 56
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 146
    if-nez v2, :cond_0

    .line 147
    invoke-static {}, Lo/ڈ$iF;->ˋ()Lo/ڈ$iF;

    move-result-object v2

    .line 148
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1, v2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lo/ڈ$iF;->ˏ:I

    .line 151
    iput-object p2, v2, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    .line 152
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 3

    .line 74
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 75
    if-eqz v2, :cond_0

    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 0

    .line 273
    invoke-static {}, Lo/ڈ$iF;->ˏ()V

    .line 274
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 199
    if-nez v2, :cond_0

    .line 200
    invoke-static {}, Lo/ڈ$iF;->ˋ()Lo/ڈ$iF;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1, v2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ڈ$iF;->ˏ:I

    .line 204
    return-void
.end method

.method public ˏ(JLandroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᵟ;->ˋ(JLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 65
    if-nez v2, :cond_0

    .line 66
    invoke-static {}, Lo/ڈ$iF;->ˋ()Lo/ڈ$iF;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1, v2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v2, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    .line 70
    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lo/ڈ$iF;->ˏ:I

    .line 71
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z
    .locals 3

    .line 161
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 162
    if-eqz v2, :cond_0

    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/support/v7/widget/RecyclerView$IF$if;
    .locals 1

    .line 86
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ڈ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;I)Landroid/support/v7/widget/RecyclerView$IF$if;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ڈ;->ˋ:Lo/ᵟ;

    invoke-virtual {v0, p1, p2}, Lo/ᵟ;->ˋ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    return-object v0
.end method

.method public ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lo/ڈ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڈ$iF;

    .line 212
    if-nez v2, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iget v0, v2, Lo/ڈ$iF;->ˏ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lo/ڈ$iF;->ˏ:I

    .line 216
    return-void
.end method
