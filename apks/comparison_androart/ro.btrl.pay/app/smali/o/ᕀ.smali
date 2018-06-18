.class public Lo/ᕀ;
.super Lo/ˮ;
.source ""


# instance fields
.field protected ʼˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02ee;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ˮ;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Lo/ˮ;->ˋ()V

    .line 64
    return-void
.end method

.method public ˋ(II)V
    .locals 5

    .line 233
    invoke-super {p0, p1, p2}, Lo/ˮ;->ˋ(II)V

    .line 234
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 235
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 236
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 237
    invoke-virtual {p0}, Lo/ᕀ;->ॱˋ()I

    move-result v0

    invoke-virtual {p0}, Lo/ᕀ;->ॱˎ()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lo/ˮ;->ˋ(II)V

    .line 235
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ˮ;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Lo/ˮ;->ॱ()Lo/ˮ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lo/ˮ;->ॱ()Lo/ˮ;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᕀ;

    .line 75
    invoke-virtual {v1, p1}, Lo/ᕀ;->ॱ(Lo/ˮ;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Lo/ˮ;->ˊ(Lo/ˮ;)V

    .line 78
    return-void
.end method

.method public ˋˊ()V
    .locals 5

    .line 247
    invoke-super {p0}, Lo/ˮ;->ˋˊ()V

    .line 248
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 252
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 253
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 254
    invoke-virtual {p0}, Lo/ᕀ;->ͺ()I

    move-result v0

    invoke-virtual {p0}, Lo/ᕀ;->ˊॱ()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lo/ˮ;->ˋ(II)V

    .line 255
    instance-of v0, v4, Lo/ˡ;

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {v4}, Lo/ˮ;->ˋˊ()V

    .line 252
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    :cond_2
    return-void
.end method

.method public ˋᐝ()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lo/ᕀ;->ˋˊ()V

    .line 266
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 267
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 270
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 271
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 272
    instance-of v0, v3, Lo/ᕀ;

    if-eqz v0, :cond_1

    .line 273
    move-object v0, v3

    check-cast v0, Lo/ᕀ;

    invoke-virtual {v0}, Lo/ᕀ;->ˋᐝ()V

    .line 270
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_2
    return-void
.end method

.method public ˌ()Lo/ˡ;
    .locals 4

    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual {v1}, Lo/ˮ;->ॱ()Lo/ˮ;

    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    instance-of v0, v1, Lo/ˡ;

    if-eqz v0, :cond_0

    .line 109
    move-object v3, p0

    check-cast v3, Lo/ˡ;

    .line 111
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 112
    move-object v1, v2

    .line 113
    invoke-virtual {v1}, Lo/ˮ;->ॱ()Lo/ˮ;

    move-result-object v2

    .line 114
    instance-of v0, v1, Lo/ˡ;

    if-eqz v0, :cond_0

    .line 115
    move-object v3, v1

    check-cast v3, Lo/ˡ;

    goto :goto_0

    .line 118
    :cond_1
    return-object v3
.end method

.method public ˎ(Lo/ʴ;)V
    .locals 4

    .line 280
    invoke-super {p0, p1}, Lo/ˮ;->ˎ(Lo/ʴ;)V

    .line 281
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 282
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 283
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 284
    invoke-virtual {v3, p1}, Lo/ˮ;->ˎ(Lo/ʴ;)V

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public ˎˎ()V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    return-void
.end method

.method public ॱ(Lo/ˮ;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ᕀ;->ʼˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ˮ;->ˊ(Lo/ˮ;)V

    .line 88
    return-void
.end method
