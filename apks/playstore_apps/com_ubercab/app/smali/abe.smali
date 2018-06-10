.class Labe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Labd;

.field private b:I


# direct methods
.method public constructor <init>(Labd;)V
    .locals 0

    .line 233
    iput-object p1, p0, Labe;->a:Labd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 231
    iput p1, p0, Labe;->b:I

    .line 234
    invoke-virtual {p0}, Labe;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Labk;
    .locals 2

    .line 249
    iget-object v0, p0, Labe;->a:Labd;

    iget-object v0, v0, Labd;->c:Labg;

    invoke-virtual {v0}, Labg;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    iget-object v1, p0, Labe;->a:Labd;

    iget v1, v1, Labd;->e:I

    add-int/2addr p1, v1

    .line 251
    iget v1, p0, Labe;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Labe;->b:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 254
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labk;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 276
    iget-object v0, p0, Labe;->a:Labd;

    iget-object v0, v0, Labd;->c:Labg;

    invoke-virtual {v0}, Labg;->r()Labk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Labe;->a:Labd;

    iget-object v1, v1, Labd;->c:Labg;

    invoke-virtual {v1}, Labg;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    if-ne v4, v0, :cond_0

    .line 283
    iput v3, p0, Labe;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 288
    iput v0, p0, Labe;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 239
    iget-object v0, p0, Labe;->a:Labd;

    iget-object v0, v0, Labd;->c:Labg;

    invoke-virtual {v0}, Labg;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Labe;->a:Labd;

    iget v1, v1, Labd;->e:I

    sub-int/2addr v0, v1

    .line 241
    iget v1, p0, Labe;->b:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Labe;->a(I)Labk;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 267
    iget-object p2, p0, Labe;->a:Labd;

    iget-object p2, p2, Labd;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Labe;->a:Labd;

    iget v1, v1, Labd;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    move-object p3, p2

    check-cast p3, Labx;

    .line 271
    invoke-virtual {p0, p1}, Labe;->a(I)Labk;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Labx;->a(Labk;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 293
    invoke-virtual {p0}, Labe;->a()V

    .line 294
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
