.class public Lkkkkkk/ppppbb;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b04210421042104210421С0421С0421С:Ljava/lang/String; = "{\tv\u000ctt}u"

.field public static b04210421ССС04210421С0421С:I = 0x2

.field public static b0421СССС04210421С0421С:I = 0x2a

.field public static bС0421ССС04210421С0421С:I = 0x1

.field public static bСС0421СС04210421С0421С:I


# instance fields
.field private bССССС04210421С0421С:Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ppppbb;->b04210421042104210421С0421С0421С:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x34

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/ppppbb;->b04210421042104210421С0421С0421С:Ljava/lang/String;

    sget v0, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v1, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v1, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ppppbb;->bСС0421СС04210421С0421С:I

    :pswitch_0
    const/16 v0, 0x52

    :try_start_3
    sput v0, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ppppbb;->bСС0421СС04210421С0421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V
    .locals 0
    .param p1    # Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppppbb;->bССССС04210421С0421С:Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    return-void
.end method

.method public static b041DН041DНН041DННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041DНН041DННН041D()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method

.method public getCount()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppppbb;->bССССС04210421С0421С:Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v2, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ppppbb;->bССССС04210421С0421С:Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->getNewFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/ppppbb;->bССССС04210421С0421С:Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->getNewFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/mobile/business/whatsnew/dto/NewFeature;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v3, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ppppbb;->b041DН041DНН041DННН041D()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    :pswitch_0
    :try_start_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/mobile/ui/R$layout;->layout_whats_new_pages:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/mobile/ui/R$id;->newPageTitle:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getHeaderDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/R$id;->newPageDescription:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v4, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    :pswitch_3
    :try_start_3
    sget v1, Lcom/mobile/ui/R$id;->newPageSnapShot:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/dto/NewFeature;->getImageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FUE\\GITN"

    const/16 v6, 0xfb

    const/16 v7, 0x9a

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v2, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbb;->bСС0421СС04210421С0421С:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    sget v2, Lkkkkkk/ppppbb;->bС0421ССС04210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppppbb;->b04210421ССС04210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ppppbb;->bСС0421СС04210421С0421С:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ppppbb;->bНН041DНН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/ppppbb;->b0421СССС04210421С0421С:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ppppbb;->bСС0421СС04210421С0421С:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
