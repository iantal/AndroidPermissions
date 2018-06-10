.class public Lkkkkkk/oiioii;
.super Lkkkkkk/iooioi;


# static fields
.field public static b043A043A043A043Aкккк043A:I = 0x1

.field public static b043Aккк043Aккк043A:I = 0x0

.field public static bк043A043A043Aкккк043A:I = 0x39

.field public static bкккк043Aккк043A:I = 0x2


# instance fields
.field private b043A043Aк043Aкккк043A:Ljava/lang/String;

.field private b043Aк043A043Aкккк043A:Ljava/lang/String;

.field private bкк043A043Aкккк043A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iooioi;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙЙ0419ЙЙ04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419ЙЙЙ0419ЙЙ04190419(Lkkkkkk/vxvxvv;)Lkkkkkk/oiioii;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/oiioii;

    invoke-direct {v0}, Lkkkkkk/oiioii;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    sget v2, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->bЙ041904190419041904190419ЙЙ0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiioii;->b0419Й0419Й0419Й0419041904190419(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->b0419041904190419041904190419ЙЙ0419()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oiioii;->bкк043A043Aкккк043A:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->bЙ0419ЙЙЙЙЙ0419Й0419()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oiioii;->b043Aк043A043Aкккк043A:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->bЙЙ04190419041904190419ЙЙ0419()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oiioii;->b043A043Aк043Aкккк043A:Ljava/lang/String;

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->b0419Й04190419041904190419ЙЙ0419()Lkkkkkk/crcccc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiioii;->b0419041904190419ЙЙ0419041904190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->b0419ЙЙЙЙЙЙ0419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiioii;->bЙ04190419Й0419Й0419041904190419(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/vxvxvv;->bЙЙЙЙЙЙЙ0419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiioii;->bЙЙЙ04190419Й0419041904190419(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    sget v2, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/oiioii;->bЙЙ041904190419Й0419041904190419(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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

.method public static bЙЙЙЙЙ0419ЙЙ04190419()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public b04190419ЙЙЙ0419ЙЙ04190419()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v0

    sget v1, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    sget v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    sget v1, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/oiioii;->b043A043Aк043Aкккк043A:Ljava/lang/String;

    return-object v0

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

.method public b0419Й0419ЙЙ0419ЙЙ04190419()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    sget v1, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/oiioii;->b043Aк043A043Aкккк043A:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙ0419ЙЙ0419ЙЙ04190419()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    sget v1, Lkkkkkk/oiioii;->b043A043A043A043Aкккк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->bкккк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oiioii;->bк043A043A043Aкккк043A:I

    invoke-static {}, Lkkkkkk/oiioii;->bЙЙЙЙЙ0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oiioii;->b043Aккк043Aккк043A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oiioii;->bкк043A043Aкккк043A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
