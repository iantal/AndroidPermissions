.class Lo/ᙇ$If;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᙇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ˎ:Lo/ᙇ;


# direct methods
.method public constructor <init>(Lo/ᙇ;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lo/ᙇ$If;->ˊ:I

    .line 234
    invoke-virtual {p0}, Lo/ᙇ$If;->ˊ()V

    .line 235
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 239
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget-object v0, v0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget v1, v1, Lo/ᙇ;->ˋ:I

    sub-int v3, v0, v1

    .line 241
    iget v0, p0, Lo/ᙇ$If;->ˊ:I

    if-gez v0, :cond_0

    .line 242
    return v3

    .line 244
    :cond_0
    add-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0, p1}, Lo/ᙇ$If;->ˊ(I)Lo/ᘇ;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 266
    if-nez p2, :cond_0

    .line 267
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget-object v0, v0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget v1, v1, Lo/ᙇ;->ᐝ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    move-object v3, p2

    check-cast v3, Lo/亅$iF;

    .line 271
    invoke-virtual {p0, p1}, Lo/ᙇ$If;->ˊ(I)Lo/ᘇ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lo/亅$iF;->ˏ(Lo/ᘇ;I)V

    .line 272
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 293
    invoke-virtual {p0}, Lo/ᙇ$If;->ˊ()V

    .line 294
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 295
    return-void
.end method

.method public ˊ(I)Lo/ᘇ;
    .locals 2

    .line 249
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget-object v0, v0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget v0, v0, Lo/ᙇ;->ˋ:I

    add-int/2addr p1, v0

    .line 251
    iget v0, p0, Lo/ᙇ$If;->ˊ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ᙇ$If;->ˊ:I

    if-lt p1, v0, :cond_0

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 254
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    return-object v0
.end method

.method ˊ()V
    .locals 6

    .line 276
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget-object v0, v0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱˎ()Lo/ᘇ;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    iget-object v0, p0, Lo/ᙇ$If;->ˎ:Lo/ᙇ;

    iget-object v0, v0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 280
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᘇ;

    .line 282
    if-ne v5, v1, :cond_0

    .line 283
    iput v4, p0, Lo/ᙇ$If;->ˊ:I

    .line 284
    return-void

    .line 280
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ᙇ$If;->ˊ:I

    .line 289
    return-void
.end method
