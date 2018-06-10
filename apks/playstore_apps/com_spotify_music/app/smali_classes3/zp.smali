.class final Lzp;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lacd;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private synthetic f:Lzn;


# direct methods
.method public constructor <init>(Lzn;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lacd;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lzp;->f:Lzn;

    const/4 p1, 0x0

    .line 256
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 257
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lzp;->a:Landroid/view/LayoutInflater;

    .line 258
    invoke-virtual {p0}, Lzp;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzp;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzp;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 265
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzp;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 266
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzp;->e:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04019c
        0x7f0401a3
        0x7f0401a0
        0x7f04019f
    .end array-data
.end method

.method private a(Lacd;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 7009
    iget-object v0, p1, Lacd;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lzp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    .line 332
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8278
    :cond_0
    iget v0, p1, Lacd;->n:I

    packed-switch v0, :pswitch_data_0

    .line 7349
    instance-of p1, p1, Lacc;

    if-eqz p1, :cond_1

    .line 7351
    iget-object p1, p0, Lzp;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 7345
    :pswitch_0
    iget-object p1, p0, Lzp;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 7343
    :pswitch_1
    iget-object p1, p0, Lzp;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 7353
    :cond_1
    iget-object p1, p0, Lzp;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 284
    iget-object p2, p0, Lzp;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d018b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Lzp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    const p3, 0x7f0a0811

    .line 288
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a080f

    .line 289
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2983
    iget-object v2, p1, Lacd;->e:Ljava/lang/String;

    .line 290
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    iget-object v2, p1, Lacd;->f:Ljava/lang/String;

    .line 3039
    iget v3, p1, Lacd;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    .line 4039
    iget v3, p1, Lacd;->j:I

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x50

    .line 296
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    .line 300
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    .line 301
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p3, ""

    .line 302
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5018
    :goto_1
    iget-boolean p3, p1, Lacd;->h:Z

    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x7f0a0810

    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 308
    invoke-direct {p0, p1}, Lzp;->a(Lacd;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lzp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    .line 2018
    iget-boolean p1, p1, Lacd;->h:Z

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p3}, Lzp;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacd;

    .line 6018
    iget-boolean p2, p1, Lacd;->h:Z

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p1}, Lacd;->e()V

    .line 318
    iget-object p1, p0, Lzp;->f:Lzn;

    invoke-virtual {p1}, Lzn;->dismiss()V

    :cond_0
    return-void
.end method
