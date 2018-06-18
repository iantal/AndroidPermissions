.class public Lo/ˇ;
.super Lo/ˮ;
.source ""


# instance fields
.field private ʹ:I

.field private ʼˋ:I

.field protected ᶥ:I

.field protected ㆍ:I

.field protected ꜞ:F

.field private ꞌ:Z

.field private ﹳ:Lo/ۥ;

.field private ﾞ:Lo/ᵕ;

.field private ﾟ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lo/ˮ;-><init>()V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ˇ;->ꜞ:F

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ᶥ:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ㆍ:I

    .line 36
    iget-object v0, p0, Lo/ˇ;->ᐝ:Lo/ۥ;

    iput-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lo/ˇ;->ʹ:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˇ;->ꞌ:Z

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/ˇ;->ﾟ:I

    .line 41
    new-instance v0, Lo/ᵕ;

    invoke-direct {v0}, Lo/ᵕ;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ﾞ:Lo/ᵕ;

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lo/ˇ;->ʼˋ:I

    .line 45
    iget-object v0, p0, Lo/ˇ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lo/ˇ;->ॱᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public ʼॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u06e5;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/ˇ;->ॱᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    .line 102
    iget v0, p0, Lo/ˇ;->ʹ:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 1

    .line 163
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 164
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ˇ;->ꜞ:F

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ᶥ:I

    .line 166
    iput p1, p0, Lo/ˇ;->ㆍ:I

    .line 168
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ۥ$ˋ;)Lo/ۥ;
    .locals 2

    .line 118
    sget-object v0, Lo/ˇ$2;->ˊ:[I

    invoke-virtual {p1}, Lo/ۥ$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget v0, p0, Lo/ˇ;->ʹ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    return-object v0

    .line 128
    :pswitch_1
    iget v0, p0, Lo/ˇ;->ʹ:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    return-object v0

    .line 134
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ʳ;I)V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lo/ˇ;->ॱ()Lo/ˮ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {p1, v0}, Lo/ʳ;->ˊ(Ljava/lang/Object;)I

    move-result v2

    .line 222
    iget v0, p0, Lo/ˇ;->ʹ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    invoke-virtual {p0, v2}, Lo/ˇ;->ˏ(I)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˇ;->ॱ(I)V

    .line 225
    invoke-virtual {p0}, Lo/ˇ;->ॱ()Lo/ˮ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˮ;->ॱˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ˇ;->ˎ(I)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˇ;->ˊ(I)V

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˇ;->ˏ(I)V

    .line 229
    invoke-virtual {p0, v2}, Lo/ˇ;->ॱ(I)V

    .line 230
    invoke-virtual {p0}, Lo/ˇ;->ॱ()Lo/ˮ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˮ;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ˇ;->ˊ(I)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˇ;->ˎ(I)V

    .line 233
    :goto_0
    return-void
.end method

.method public ˋˋ()F
    .locals 1

    .line 171
    iget v0, p0, Lo/ˇ;->ꜞ:F

    return v0
.end method

.method public ˋᐝ()I
    .locals 1

    .line 179
    iget v0, p0, Lo/ˇ;->ㆍ:I

    return v0
.end method

.method public ˍ()I
    .locals 1

    .line 175
    iget v0, p0, Lo/ˇ;->ᶥ:I

    return v0
.end method

.method public ͺ(I)V
    .locals 2

    .line 74
    iget v0, p0, Lo/ˇ;->ʹ:I

    if-ne v0, p1, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput p1, p0, Lo/ˇ;->ʹ:I

    .line 78
    iget-object v0, p0, Lo/ˇ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget v0, p0, Lo/ˇ;->ʹ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Lo/ۥ;

    iput-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/ˇ;->ᐝ:Lo/ۥ;

    iput-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    .line 84
    :goto_0
    iget-object v0, p0, Lo/ˇ;->ॱᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public ॱ(F)V
    .locals 1

    .line 147
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 148
    iput p1, p0, Lo/ˇ;->ꜞ:F

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ᶥ:I

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ㆍ:I

    .line 152
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ʳ;I)V
    .locals 12

    .line 184
    invoke-virtual {p0}, Lo/ˇ;->ॱ()Lo/ˮ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ˡ;

    .line 185
    if-nez v6, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    sget-object v0, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    invoke-virtual {v6, v0}, Lo/ˡ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v7

    .line 189
    sget-object v0, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    invoke-virtual {v6, v0}, Lo/ˡ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v8

    .line 190
    iget v0, p0, Lo/ˇ;->ʹ:I

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    invoke-virtual {v6, v0}, Lo/ˡ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v7

    .line 192
    sget-object v0, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    invoke-virtual {v6, v0}, Lo/ˡ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v8

    .line 194
    :cond_1
    iget v0, p0, Lo/ˇ;->ᶥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {p1, v0}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v9

    .line 196
    invoke-virtual {p1, v7}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v10

    .line 197
    iget v0, p0, Lo/ˇ;->ᶥ:I

    .line 199
    const/4 v1, 0x0

    invoke-static {p1, v9, v10, v0, v1}, Lo/ʳ;->ˏ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 200
    goto :goto_0

    :cond_2
    iget v0, p0, Lo/ˇ;->ㆍ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {p1, v0}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v9

    .line 202
    invoke-virtual {p1, v8}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v10

    .line 203
    iget v0, p0, Lo/ˇ;->ㆍ:I

    neg-int v0, v0

    .line 205
    const/4 v1, 0x0

    invoke-static {p1, v9, v10, v0, v1}, Lo/ʳ;->ˏ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;IZ)Lo/ﹺ;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 206
    goto :goto_0

    :cond_3
    iget v0, p0, Lo/ˇ;->ꜞ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lo/ˇ;->ﹳ:Lo/ۥ;

    invoke-virtual {p1, v0}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v9

    .line 208
    invoke-virtual {p1, v7}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v10

    .line 209
    invoke-virtual {p1, v8}, Lo/ʳ;->ˋ(Ljava/lang/Object;)Lo/ᐠ;

    move-result-object v11

    .line 210
    move-object v0, p1

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    iget v4, p0, Lo/ˇ;->ꜞ:F

    iget-boolean v5, p0, Lo/ˇ;->ꞌ:Z

    .line 211
    invoke-static/range {v0 .. v5}, Lo/ʳ;->ˋ(Lo/ʳ;Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;FZ)Lo/ﹺ;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lo/ʳ;->ॱ(Lo/ﹺ;)V

    .line 214
    :cond_4
    :goto_0
    return-void
.end method

.method public ॱˊ(I)V
    .locals 1

    .line 155
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ˇ;->ꜞ:F

    .line 157
    iput p1, p0, Lo/ˇ;->ᶥ:I

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lo/ˇ;->ㆍ:I

    .line 160
    :cond_0
    return-void
.end method
