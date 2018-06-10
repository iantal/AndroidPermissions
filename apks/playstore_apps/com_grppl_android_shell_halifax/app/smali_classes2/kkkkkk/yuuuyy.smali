.class public Lkkkkkk/yuuuyy;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/uuyuyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432вв0432ввв:I = 0x0

.field public static b0432ввв0432в0432ввв:I = 0x1

.field public static bв043204320432вв0432ввв:I = 0x1d

.field public static bвввв0432в0432ввв:I = 0x2


# instance fields
.field private final b04320432в0432вв0432ввв:Lkkkkkk/ppppkk;

.field private final b0432в04320432вв0432ввв:Landroid/content/res/Resources;

.field private final bвв04320432вв0432ввв:Lkkkkkk/yyyuyy;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppkk;Landroid/content/res/Resources;Lkkkkkk/yyyuyy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/yuuuyy;->b04320432в0432вв0432ввв:Lkkkkkk/ppppkk;

    iput-object p2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    iput-object p3, p0, Lkkkkkk/yuuuyy;->bвв04320432вв0432ввв:Lkkkkkk/yyyuyy;

    return-void
.end method

.method public static b044A044A044Aъъъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b044A044Aъ044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)Ljava/lang/String;
    .locals 8
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bпп043Fппп043Fппп()Lkkkkkk/ccccrc$crccrc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/yuuuyy;->b044A044A044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc$crccrc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/yuuuyy;->bъъ044Aъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lkkkkkk/yuuuyy;->b044Aъ044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)I

    move-result v1

    iget-object v2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->b043Fппппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bп043Fпппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъъъ044Aъъъ044Aъ044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->interest_rate_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v6

    sget v7, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v6

    sput v6, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v6

    sput v6, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_1
    :try_start_3
    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b044A044Aъъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bп043Fпппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    sget v3, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v4, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    mul-int v1, v3, v4

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    :pswitch_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b044A044Aъъъъъ044Aъ044A(Lkkkkkk/yuuuyy;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuuyy;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic b044Aъ044Aъъъъ044Aъ044A(Lkkkkkk/yuuuyy;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuuuyy;->b044A044A044Aъъъъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    const/16 v0, 0x49

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/yuuuyy;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b044Aъъъ044Aъъ044Aъ044A(Lkkkkkk/cccrcc;)Lkkkkkk/uyuuyy;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж04360436ж0436жжж04360436()Lkkkkkk/crrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/crrrcc;->b043Fп043Fпп043Fпппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v3, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :goto_0
    :pswitch_0
    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v3, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v3, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccccrc;

    invoke-direct {p0, v0}, Lkkkkkk/yuuuyy;->bъъъъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Lkkkkkk/yyuuyy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж043604360436жжжж04360436()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    new-instance v2, Lkkkkkk/uyuuyy;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b043604360436жжжжж04360436()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkkkkkk/yuuuyy;->bъ044Aъ044Aъъъ044Aъ044A(Lkkkkkk/ccrrcc;)I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lkkkkkk/uyuuyy;-><init>(Ljava/lang/String;ILcom/mobile/business/statements/model/AmountDomainModel;Ljava/util/List;)V

    return-object v2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bъ044A044Aъъъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bъ044Aъъъъъ044Aъ044A(Lkkkkkk/yuuuyy;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъъъ044Aъъъ044Aъ044A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    :try_start_2
    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/yuuuyy;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private bъъ044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)Ljava/lang/String;
    .locals 9
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bпп043Fппп043Fппп()Lkkkkkk/ccccrc$crccrc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkkkkkk/yuuuyy;->b044A044A044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc$crccrc;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->b043Fппппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkkkkkk/yuuuyy;->bъъ044Aъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lkkkkkk/yuuuyy;->bъ044A044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)I

    move-result v2

    iget-object v3, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bп043Fпппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->interest_rate_description:I

    new-array v4, v5, [Ljava/lang/Object;

    sget v5, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v6, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v5

    sput v5, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v5

    sput v5, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :pswitch_0
    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->accessibility_interest_rates_type_min:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v5, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :pswitch_1
    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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

.method public static synthetic bъъ044Aъъъъ044Aъ044A(Lkkkkkk/yuuuyy;Lkkkkkk/cccrcc;)Lkkkkkk/uyuuyy;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :pswitch_4
    invoke-direct {p0, p1}, Lkkkkkk/yuuuyy;->b044Aъъъ044Aъъ044Aъ044A(Lkkkkkk/cccrcc;)Lkkkkkk/uyuuyy;

    move-result-object v0

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bъъъ044Aъъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bъъъъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Lkkkkkk/yyuuyy;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x3b

    :try_start_2
    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/ccccrc;->b043F043F043F043F043F043Fпппп()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkkkkkk/yuuuyy;->b044Aъъ044Aъъъ044Aъ044A(D)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    new-instance v1, Lkkkkkk/yyuuyy;

    iget-object v2, p0, Lkkkkkk/yuuuyy;->b0432в04320432вв0432ввв:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->accessibility_interest_rates_rate:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lkkkkkk/yuuuyy;->b044A044Aъ044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lkkkkkk/yuuuyy;->bъъ044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkkkkkk/yyuuyy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    return-object v1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044A044A044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc$crccrc;)I
    .locals 4

    sget-object v0, Lkkkkkk/yuuuyy$2;->bввв04320432в0432ввв:[I

    invoke-virtual {p1}, Lkkkkkk/ccccrc$crccrc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "&>BC=<:<=-+e.27\'3%22\\.\u001c.\u001eW+/%\u0019"

    const/16 v2, 0xd6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->interest_rate_type_gross:I

    :goto_0
    :pswitch_1
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :pswitch_2
    return v0

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->interest_rate_type_tax_free:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b044Aъ044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/yuuuyy;->b044A044Aъъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->interest_rate_range_above:I

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v2

    sget v3, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->interest_rate_range_between:I

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b044Aъ044Aъ044Aъъ044Aъ044A(Lkkkkkk/ccrrcc;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъъъ044Aъъъ044Aъ044A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yuuuyy;->bвв04320432вв0432ввв:Lkkkkkk/yyyuyy;

    invoke-virtual {v0, p1}, Lkkkkkk/yyyuyy;->b044Aъъъъ044A044Aъъ044A(Lkkkkkk/ccrrcc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b044Aъъ044Aъъъ044Aъ044A(D)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x76

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "\u0015!\u0017\u0018"

    const/16 v2, 0x7a

    const/4 v3, 0x3

    invoke-static {v1, v2, v6, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418ИИИ04180418ИИ04180418(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001c"

    invoke-static {v1, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bъ044A044A044Aъъъ044Aъ044A(Lkkkkkk/ccccrc;)I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/yuuuyy;->b044A044Aъъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->interest_rate_range_above:I

    :goto_0
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    return v0

    :cond_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_interest_rates_range_between:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bъ044A044Aъ044Aъъ044Aъ044A()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuuyy;->bвв04320432вв0432ввв:Lkkkkkk/yyyuyy;

    invoke-virtual {v0}, Lkkkkkk/yyyuyy;->bъ044Aъъъ044A044Aъъ044A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bъ044Aъ044Aъъъ044Aъ044A(Lkkkkkk/ccrrcc;)I
    .locals 5

    sget-object v0, Lkkkkkk/yuuuyy$2;->b043204320432в0432в0432ввв:[I

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hbhkghhloaa\u001e`rscqkjslv}*\u007f\u0006}s"

    const/16 v2, 0x55

    const/16 v3, 0x1d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$drawable;->interest_rates_savings:I

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$drawable;->interest_rates_isa:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bъ044Aъъ044Aъъ044Aъ044A(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuuyy;->b04320432в0432вв0432ввв:Lkkkkkk/ppppkk;

    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->b04360436ж0436ж0436жжж0436(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    new-instance v1, Lkkkkkk/yuuuyy$1;

    invoke-direct {v1, p0}, Lkkkkkk/yuuuyy$1;-><init>(Lkkkkkk/yuuuyy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v3, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    sput v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bъъ044Aъ044Aъъ044Aъ044A(Lkkkkkk/ccccrc;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ccccrc;->b043Fппппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/ccccrc;->bп043Fпппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->bвввв0432в0432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sget v2, Lkkkkkk/yuuuyy;->b0432ввв0432в0432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yuuuyy;->b044A044A044Aъъъъ044Aъ044A()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/yuuuyy;->bъ044A044Aъъъъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuyy;->bв043204320432вв0432ввв:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/yuuuyy;->b0432043204320432вв0432ввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :pswitch_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
