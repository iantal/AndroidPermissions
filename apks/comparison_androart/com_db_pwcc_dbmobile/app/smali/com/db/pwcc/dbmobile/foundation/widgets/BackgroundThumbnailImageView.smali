.class public Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static b006E006En006E006En006En:I = 0x0

.field public static b006En006E006E006En006En:I = 0x2

.field public static bn006En006E006En006En:I = 0x20

.field public static bnn006E006E006En006En:I = 0x1


# instance fields
.field private imageMargins:I

.field private imageSize:I

.field private position:I

.field private thumbImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->background_thumbnail_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    return-void
.end method

.method public static b006E006E006E006E006En006En()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Ennnn006E006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006E006E006E006En006En()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bnnnnn006E006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getPosition()I
    .locals 5

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->position:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006E006E006E006En006En()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2d

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v3, 0x8

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasImageSelectedBorder()Z
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->isSelected()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006E006E006E006En006En()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006E006E006E006En006En()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public overlayIcon(I)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v2, p1, 0x3

    div-int/lit8 v3, p1, 0x3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnnnnn006E006En()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_gallery:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setImageProperties(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006Ennnn006E006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageMargins:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPosition(I)V
    .locals 3

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->position:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006Ennnn006E006En()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006E006E006E006En006En()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setThumbImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->imageSize:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->overlayIcon(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showImageSelectedBorder(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006E006E006E006En006En()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->background_image_no_border:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bnn006E006E006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006En006E006E006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006En006E006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->bn006E006E006E006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->b006E006En006E006En006En:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;->thumbImageView:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->background_image_border:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
