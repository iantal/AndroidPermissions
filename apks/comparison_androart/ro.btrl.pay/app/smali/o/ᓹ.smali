.class public Lo/ᓹ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓹ$If;,
        Lo/ᓹ$ˋ;
    }
.end annotation


# instance fields
.field final ˊ:Lo/ᓹ$ˋ;

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ᓹ$If;


# direct methods
.method public constructor <init>(Lo/ᓹ$If;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    .line 50
    new-instance v0, Lo/ᓹ$ˋ;

    invoke-direct {v0}, Lo/ᓹ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    .line 52
    return-void
.end method

.method private ʻ(Landroid/view/View;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˋ(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ʽ(I)I
    .locals 5

    .line 114
    if-gez p1, :cond_0

    .line 115
    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˋ()I

    move-result v1

    .line 118
    move v2, p1

    .line 119
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v2}, Lo/ᓹ$ˋ;->ˊ(I)I

    move-result v3

    .line 121
    sub-int v0, v2, v3

    sub-int v4, p1, v0

    .line 122
    if-nez v4, :cond_2

    .line 123
    :goto_1
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v2}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return v2

    .line 128
    :cond_2
    add-int/2addr v2, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private ʽ(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ॱ(Landroid/view/View;)V

    .line 62
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v1}, Lo/ᓹ$ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Landroid/view/View;
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(I)I

    move-result v1

    .line 181
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 3

    .line 188
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0}, Lo/ᓹ$ˋ;->ˊ()V

    .line 189
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 190
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    iget-object v1, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˋ(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˏ()V

    .line 197
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 351
    if-gez v3, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v3}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v3}, Lo/ᓹ$ˋ;->ˋ(I)V

    .line 358
    invoke-direct {p0, p1}, Lo/ᓹ;->ʻ(Landroid/view/View;)Z

    .line 359
    return-void
.end method

.method public ˋ(I)Landroid/view/View;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 230
    if-gez p2, :cond_0

    .line 231
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˋ()I

    move-result v1

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Lo/ᓹ;->ʽ(I)I

    move-result v1

    .line 235
    :goto_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1, p4}, Lo/ᓹ$ˋ;->ˎ(IZ)V

    .line 236
    if-eqz p4, :cond_1

    .line 237
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1, v1, p3}, Lo/ᓹ$If;->ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method public ˋ(Landroid/view/View;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 253
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˋ()I

    move-result v0

    iget-object v1, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˎ(Landroid/view/View;)I

    move-result v1

    .line 298
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 299
    const/4 v0, -0x1

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, -0x1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˊ(I)I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public ˎ(I)Landroid/view/View;
    .locals 5

    .line 206
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 207
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 208
    iget-object v0, p0, Lo/ᓹ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 209
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v3}, Lo/ᓹ$If;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʼ()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 211
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    return-object v3

    .line 207
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;Z)V
    .locals 1

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lo/ᓹ;->ˏ(Landroid/view/View;IZ)V

    .line 86
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 282
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(I)I

    move-result v1

    .line 283
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    .line 284
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ॱ(I)V

    .line 288
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 4

    .line 328
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˎ(Landroid/view/View;)I

    move-result v3

    .line 329
    if-gez v3, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v3}, Lo/ᓹ$ˋ;->ॱ(I)V

    .line 336
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method public ˏ(Landroid/view/View;IZ)V
    .locals 2

    .line 98
    if-gez p2, :cond_0

    .line 99
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˋ()I

    move-result v1

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Lo/ᓹ;->ʽ(I)I

    move-result v1

    .line 103
    :goto_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1, p3}, Lo/ᓹ$ˋ;->ˎ(IZ)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1, v1}, Lo/ᓹ$If;->ॱ(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 263
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0}, Lo/ᓹ$If;->ˋ()I

    move-result v0

    return v0
.end method

.method public ॱ(I)V
    .locals 3

    .line 160
    invoke-direct {p0, p1}, Lo/ᓹ;->ʽ(I)I

    move-result v1

    .line 161
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˏ(I)Landroid/view/View;

    move-result-object v2

    .line 162
    if-nez v2, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, v2}, Lo/ᓹ;->ʻ(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˎ(I)V

    .line 172
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˎ(Landroid/view/View;)I

    move-result v1

    .line 141
    if-gez v1, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lo/ᓹ;->ʻ(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˎ(I)V

    .line 151
    return-void
.end method

.method public ᐝ(Landroid/view/View;)Z
    .locals 2

    .line 373
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, p1}, Lo/ᓹ$If;->ˎ(Landroid/view/View;)I

    move-result v1

    .line 374
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lo/ᓹ;->ʻ(Landroid/view/View;)Z

    move-result v0

    .line 378
    const/4 v0, 0x1

    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lo/ᓹ;->ˊ:Lo/ᓹ$ˋ;

    invoke-virtual {v0, v1}, Lo/ᓹ$ˋ;->ˏ(I)Z

    .line 382
    invoke-direct {p0, p1}, Lo/ᓹ;->ʻ(Landroid/view/View;)Z

    move-result v0

    .line 386
    iget-object v0, p0, Lo/ᓹ;->ˏ:Lo/ᓹ$If;

    invoke-interface {v0, v1}, Lo/ᓹ$If;->ˎ(I)V

    .line 387
    const/4 v0, 0x1

    return v0

    .line 389
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
