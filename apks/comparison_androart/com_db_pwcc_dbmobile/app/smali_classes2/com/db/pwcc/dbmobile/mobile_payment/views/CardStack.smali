.class public Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;
.super Landroid/view/ViewGroup;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00760076v007600760076v0076:I = 0x0

.field public static b0076v0076007600760076v0076:I = 0x2

.field public static bv0076v007600760076v0076:I = 0x1a

.field public static bvv0076007600760076v0076:I = 0x1


# instance fields
.field private cardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/4 v1, 0x1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    return-void
.end method

.method public static b007600760076007600760076v0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv00760076007600760076v0076()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bvvvvvv00760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private moveChildToBack(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->detachViewFromParent(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCardImage(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->moveChildToBack(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addCardImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b007600760076007600760076v0076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->addView(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->moveChildToBack(Landroid/view/View;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clearCards()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvvvvvv00760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->removeAllViews()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasCards()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvvvvvv00760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v3, 0x9

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p5, p3

    sub-int/2addr v5, v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int v7, p5, p3

    sub-int v3, v7, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    sub-int v1, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v5, p5, p3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_2

    :pswitch_2
    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p5, p3

    sub-int/2addr v5, v3

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, p4, p2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v8

    sget v9, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :pswitch_3
    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int v7, p5, p3

    sub-int v3, v7, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v2, 0x0

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v8, 0x43160000    # 150.0f

    const/high16 v7, 0x42fc0000    # 126.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v9}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->cardList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b007600760076007600760076v0076()I

    move-result v5

    add-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v1, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    if-eq v1, v5, :cond_2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->measure(II)V

    invoke-static {v7}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-super {p0, v4, v3}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :pswitch_1
    const/high16 v3, 0x43250000    # 165.0f

    invoke-static {v3}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-static {v5}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->measure(II)V

    const/high16 v0, 0x430a0000    # 138.0f

    invoke-static {v0}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v5, 0x42be0000    # 95.0f

    invoke-static {v5}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/ImageView;->measure(II)V

    invoke-static {v8}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvv0076007600760076v0076:I

    add-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    mul-int/2addr v3, v5

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b0076v0076007600760076v0076:I

    rem-int/2addr v3, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bvvvvvv00760076()I

    move-result v5

    if-eq v3, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv00760076007600760076v0076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->bv0076v007600760076v0076:I

    const/16 v3, 0x4b

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/views/CardStack;->b00760076v007600760076v0076:I

    :cond_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    move v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
