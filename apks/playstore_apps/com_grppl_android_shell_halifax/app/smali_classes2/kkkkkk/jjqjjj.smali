.class public Lkkkkkk/jjqjjj;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qqqjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫЫ042B042BЫ042BЫ:I = 0x1

.field public static b042BЫ042BЫ042B042BЫ042BЫ:I = 0x0

.field public static bЫ042BЫЫ042B042BЫ042BЫ:I = 0x4

.field public static bЫЫ042BЫ042B042BЫ042BЫ:I = 0x2


# instance fields
.field private final b042B042B042B042BЫ042BЫ042BЫ:Lkkkkkk/pkpkkp;

.field private final b042BЫЫЫ042B042BЫ042BЫ:Lkkkkkk/jjjqjj;

.field private final bЫЫЫЫ042B042BЫ042BЫ:Lkkkkkk/pddddd;


# direct methods
.method public constructor <init>(Lkkkkkk/pkpkkp;Lkkkkkk/pddddd;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    new-instance v0, Lkkkkkk/jjjqjj;

    invoke-direct {v0}, Lkkkkkk/jjjqjj;-><init>()V

    iput-object v0, p0, Lkkkkkk/jjqjjj;->b042BЫЫЫ042B042BЫ042BЫ:Lkkkkkk/jjjqjj;

    iput-object p1, p0, Lkkkkkk/jjqjjj;->b042B042B042B042BЫ042BЫ042BЫ:Lkkkkkk/pkpkkp;

    iput-object p2, p0, Lkkkkkk/jjqjjj;->bЫЫЫЫ042B042BЫ042BЫ:Lkkkkkk/pddddd;

    return-void
.end method

.method public static b04300430043004300430а0430а0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b04300430а04300430а0430а0430а(Lkkkkkk/jjqjjj;Ljava/util/List;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v1, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x14

    :try_start_1
    sput v0, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v1, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjqjjj;->b0430а043004300430а0430а0430а()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/jjqjjj;->bаа0430аа04300430а0430а(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b04300430ааа04300430а0430а(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/kpkkkp;->UK_PHONE_NUMBER:Lkkkkkk/kpkkkp;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v2, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjqjjj;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qqqjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v3, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v2

    sput v2, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v2

    sput v2, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/qqqjjj;->showUkPhoneNumberInformationFooter(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
.end method

.method public static b0430а043004300430а0430а0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430043004300430а0430а0430а()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static synthetic bаа043004300430а0430а0430а(Lkkkkkk/jjqjjj;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v1, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jjqjjj;->b04300430043004300430а0430а0430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :pswitch_3
    invoke-direct {p0, p1}, Lkkkkkk/jjqjjj;->b04300430ааа04300430а0430а(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bаа0430аа04300430а0430а(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/jjqjjj;->b042BЫЫЫ042B042BЫ042BЫ:Lkkkkkk/jjjqjj;

    invoke-virtual {v0, p1}, Lkkkkkk/jjjqjj;->b0430а04300430а04300430а0430а(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/jjqjjj;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/qqqjjj;

    iget-object v1, p0, Lkkkkkk/jjqjjj;->b042BЫЫЫ042B042BЫ042BЫ:Lkkkkkk/jjjqjj;

    invoke-interface {v0, v1}, Lkkkkkk/qqqjjj;->setEligibleRecipientTypes(Lkkkkkk/jjjqjj;)V

    return-void
.end method


# virtual methods
.method public b0430аааа04300430а0430а()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjqjjj;->bЫЫЫЫ042B042BЫ042BЫ:Lkkkkkk/pddddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    sget v2, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjqjjj;->bЫЫ042BЫ042B042BЫ042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v1

    sget v2, Lkkkkkk/jjqjjj;->b042B042BЫЫ042B042BЫ042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjqjjj;->b0430а043004300430а0430а0430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jjqjjj;->bа0430043004300430а0430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/jjqjjj;->bЫ042BЫЫ042B042BЫ042BЫ:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/jjqjjj;->b042BЫ042BЫ042B042BЫ042BЫ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/pddddd;->bа0430а0430аа0430а0430а()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public bа0430ааа04300430а0430а(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/jjqjjj;->bЫЫЫЫ042B042BЫ042BЫ:Lkkkkkk/pddddd;

    invoke-virtual {v0, p1}, Lkkkkkk/pddddd;->b0430аа0430аа0430а0430а(Ljava/lang/String;)V

    return-void
.end method

.method public bааааа04300430а0430а(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjqjjj;->b042B042B042B042BЫ042BЫ042BЫ:Lkkkkkk/pkpkkp;

    invoke-virtual {v0, p1}, Lkkkkkk/pkpkkp;->b0436ж0436жжж043604360436ж(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/jjqjjj;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/jjqjjj$1;

    invoke-direct {v1, p0}, Lkkkkkk/jjqjjj$1;-><init>(Lkkkkkk/jjqjjj;)V

    invoke-virtual {p0}, Lkkkkkk/jjqjjj;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/jjqjjj;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
