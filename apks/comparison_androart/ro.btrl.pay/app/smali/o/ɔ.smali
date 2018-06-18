.class public Lo/ɔ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/view/View;

.field private ˋ:Z

.field private ˎ:Landroid/view/ViewParent;

.field private ˏ:Landroid/view/ViewParent;

.field private ॱ:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    .line 57
    return-void
.end method

.method private ˎ(ILandroid/view/ViewParent;)V
    .locals 0

    .line 392
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 394
    :sswitch_0
    iput-object p2, p0, Lo/ɔ;->ˎ:Landroid/view/ViewParent;

    .line 395
    goto :goto_0

    .line 397
    :sswitch_1
    iput-object p2, p0, Lo/ɔ;->ˏ:Landroid/view/ViewParent;

    .line 400
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(I)Landroid/view/ViewParent;
    .locals 1

    .line 382
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 384
    :sswitch_0
    iget-object v0, p0, Lo/ɔ;->ˎ:Landroid/view/ViewParent;

    return-object v0

    .line 386
    :sswitch_1
    iget-object v0, p0, Lo/ɔ;->ˏ:Landroid/view/ViewParent;

    return-object v0

    .line 388
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɔ;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method public ˊ(I)Z
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(IIII[I)Z
    .locals 7

    .line 203
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ɔ;->ˋ(IIII[II)Z

    move-result v0

    return v0
.end method

.method public ˋ(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/ɔ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ʿ(Landroid/view/View;)V

    .line 72
    :cond_0
    iput-boolean p1, p0, Lo/ɔ;->ˋ:Z

    .line 73
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/ɔ;->ˋ:Z

    return v0
.end method

.method public ˋ(FF)Z
    .locals 2

    .line 346
    invoke-virtual {p0}, Lo/ɔ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lo/כ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(FFZ)Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Lo/ɔ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lo/כ;->ˎ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ɔ;->ॱ(II)Z

    move-result v0

    return v0
.end method

.method public ˋ(IIII[II)Z
    .locals 10

    .line 219
    invoke-virtual {p0}, Lo/ɔ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    move/from16 v0, p6

    invoke-direct {p0, v0}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 221
    if-nez v7, :cond_0

    .line 222
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_4

    .line 226
    :cond_1
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz p5, :cond_2

    .line 229
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    const/4 v0, 0x0

    aget v8, p5, v0

    .line 231
    const/4 v0, 0x1

    aget v9, p5, v0

    .line 234
    :cond_2
    move-object v0, v7

    iget-object v1, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lo/כ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 237
    if-eqz p5, :cond_3

    .line 238
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 239
    const/4 v0, 0x0

    aget v0, p5, v0

    sub-int/2addr v0, v8

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 240
    const/4 v0, 0x1

    aget v0, p5, v0

    sub-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 242
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_4
    if-eqz p5, :cond_5

    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p5, v1

    .line 246
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 249
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(II[I[II)Z
    .locals 9

    .line 277
    invoke-virtual {p0}, Lo/ɔ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    invoke-direct {p0, p5}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v6

    .line 279
    if-nez v6, :cond_0

    .line 280
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_8

    .line 284
    :cond_1
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz p4, :cond_2

    .line 287
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 288
    const/4 v0, 0x0

    aget v7, p4, v0

    .line 289
    const/4 v0, 0x1

    aget v8, p4, v0

    .line 292
    :cond_2
    if-nez p3, :cond_4

    .line 293
    iget-object v0, p0, Lo/ɔ;->ॱ:[I

    if-nez v0, :cond_3

    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɔ;->ॱ:[I

    .line 296
    :cond_3
    iget-object p3, p0, Lo/ɔ;->ॱ:[I

    .line 298
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 299
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 300
    move-object v0, v6

    iget-object v1, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lo/כ;->ˊ(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 302
    if-eqz p4, :cond_5

    .line 303
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 304
    const/4 v0, 0x0

    aget v0, p4, v0

    sub-int/2addr v0, v7

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 305
    const/4 v0, 0x1

    aget v0, p4, v0

    sub-int/2addr v0, v8

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 307
    :cond_5
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    aget v0, p3, v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 308
    :cond_8
    if-eqz p4, :cond_9

    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 310
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 313
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɔ;->ˏ(I)V

    .line 175
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 185
    invoke-direct {p0, p1}, Lo/ɔ;->ॱ(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lo/כ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɔ;->ˎ(ILandroid/view/ViewParent;)V

    .line 190
    :cond_0
    return-void
.end method

.method public ॱ(II)Z
    .locals 3

    .line 144
    invoke-virtual {p0, p2}, Lo/ɔ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/ɔ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    .line 151
    :goto_0
    if-eqz v1, :cond_3

    .line 152
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v1, v2, v0, p1, p2}, Lo/כ;->ॱ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, p2, v1}, Lo/ɔ;->ˎ(ILandroid/view/ViewParent;)V

    .line 154
    iget-object v0, p0, Lo/ɔ;->ˊ:Landroid/view/View;

    invoke-static {v1, v2, v0, p1, p2}, Lo/כ;->ˋ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 155
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 158
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 160
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(II[I[I)Z
    .locals 6

    .line 263
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ɔ;->ˎ(II[I[II)Z

    move-result v0

    return v0
.end method
