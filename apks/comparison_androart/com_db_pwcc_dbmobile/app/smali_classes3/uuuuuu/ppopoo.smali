.class public Luuuuuu/ppopoo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/ppopoo$poppoo;,
        Luuuuuu/ppopoo$opppoo;
    }
.end annotation


# static fields
.field public static b00670067ggg0067ggg:I = 0x2b

.field public static b0067g0067gg0067ggg:I = 0x2

.field private static final b0067gggg0067ggg:I = 0x7

.field public static bg00670067gg0067ggg:I = 0x0

.field public static bgg0067gg0067ggg:I = 0x1


# instance fields
.field private bg0067ggg0067ggg:Luuuuuu/poopoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luuuuuu/poopoo;

    invoke-direct {v0}, Luuuuuu/poopoo;-><init>()V

    iput-object v0, p0, Luuuuuu/ppopoo;->bg0067ggg0067ggg:Luuuuuu/poopoo;

    return-void
.end method

.method public static b007500750075u00750075uuuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu007500750075uuuu()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b0075uu007500750075uuuu(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;Luuuuuu/ppopoo$opppoo;Luuuuuu/ppopoo$poppoo;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/db/pwcc/dbmobile/model/card/CreditCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    sget v1, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppopoo;->b0067g0067gg0067ggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppopoo;->buuu007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    invoke-static {}, Luuuuuu/ppopoo;->buuu007500750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    :pswitch_0
    const/4 v4, -0x1

    sget v0, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    sget v1, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppopoo;->b007500750075u00750075uuuu()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    :pswitch_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luuuuuu/ppopoo;->bu0075u007500750075uuuu(Lcom/db/pwcc/dbmobile/model/card/CreditCard;Landroid/content/Context;Luuuuuu/ppopoo$opppoo;ILuuuuuu/ppopoo$poppoo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bu0075u007500750075uuuu(Lcom/db/pwcc/dbmobile/model/card/CreditCard;Landroid/content/Context;Luuuuuu/ppopoo$opppoo;ILuuuuuu/ppopoo$poppoo;)V
    .locals 6
    .param p1    # Lcom/db/pwcc/dbmobile/model/card/CreditCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Luuuuuu/xsssxs;

    invoke-direct {v1, p2, p1}, Luuuuuu/xsssxs;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Luuuuuu/ppopoo$opppoo;->bg006700670067g0067ggg:Luuuuuu/ppopoo$opppoo;

    if-eq p3, v1, :cond_0

    sget-object v1, Luuuuuu/ppopoo$opppoo;->b0067006700670067g0067ggg:Luuuuuu/ppopoo$opppoo;

    if-ne p3, v1, :cond_1

    :cond_0
    new-instance v1, Luuuuuu/xxxxss;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Luuuuuu/xxxxss;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    sget v2, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppopoo;->b0067g0067gg0067ggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/ppopoo;->bg00670067gg0067ggg:I

    :cond_1
    :pswitch_0
    sget-object v1, Luuuuuu/ppopoo$opppoo;->bgggg00670067ggg:Luuuuuu/ppopoo$opppoo;

    if-eq p3, v1, :cond_2

    sget-object v1, Luuuuuu/ppopoo$opppoo;->b0067006700670067g0067ggg:Luuuuuu/ppopoo$opppoo;

    if-ne p3, v1, :cond_3

    :cond_2
    new-instance v1, Luuuuuu/ssssxs;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$color;->transparent_dark_gray:I

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p2, v2}, Luuuuuu/ssssxs;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->warning_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Luuuuuu/sxxxss;

    invoke-direct {v2, p2, p4, v1, v1}, Luuuuuu/sxxxss;-><init>(Landroid/content/Context;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    sget v2, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    sget v3, Luuuuuu/ppopoo;->bgg0067gg0067ggg:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppopoo;->b0067g0067gg0067ggg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppopoo;->bg00670067gg0067ggg:I

    if-eq v2, v3, :cond_5

    const/16 v2, 0x43

    sput v2, Luuuuuu/ppopoo;->b00670067ggg0067ggg:I

    invoke-static {}, Luuuuuu/ppopoo;->buuu007500750075uuuu()I

    move-result v2

    sput v2, Luuuuuu/ppopoo;->bg00670067gg0067ggg:I

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->card_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/R$dimen;->card_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p0, Luuuuuu/ppopoo;->bg0067ggg0067ggg:Luuuuuu/poopoo;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getCardProduct()Lcom/db/pwcc/dbmobile/model/card/CardProduct;

    move-result-object v5

    invoke-virtual {v4, v5}, Luuuuuu/poopoo;->b0075007500750075u0075uuuu(Lcom/db/pwcc/dbmobile/model/card/CardProduct;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/DrawableTypeRequest;->asBitmap()Lcom/bumptech/glide/BitmapTypeRequest;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/BitmapTypeRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/BitmapRequestBuilder;

    move-result-object v1

    new-instance v3, Luuuuuu/ppopoo$1;

    invoke-direct {v3, p0, v0, v2, p5}, Luuuuuu/ppopoo$1;-><init>(Luuuuuu/ppopoo;IILuuuuuu/ppopoo$poppoo;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/BitmapRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
