.class public Lkkkkkk/oiiioi;
.super Lkkkkkk/iooioi;


# static fields
.field public static b043A043A043A043Aкк043Aк043A:I = 0x2

.field public static b043Aк043A043Aкк043Aк043A:I = 0x0

.field public static bк043A043A043Aкк043Aк043A:I = 0x1

.field public static bкк043A043Aкк043Aк043A:I = 0x4d


# instance fields
.field private b043A043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

.field private bк043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iooioi;-><init>()V

    return-void
.end method

.method public static b04190419ЙЙ0419ЙЙ041904190419(Lkkkkkk/vvxxvv;)Lkkkkkk/oiiioi;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/oiiioi;

    invoke-direct {v0}, Lkkkkkk/oiiioi;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v2, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043A043A043A043Aкк043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/vvxxvv;->bЙЙ041904190419Й04190419Й0419()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiiioi;->b0419041904190419ЙЙ0419041904190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    invoke-virtual {p0}, Lkkkkkk/vvxxvv;->bЙ0419041904190419Й04190419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiiioi;->bЙ04190419Й0419Й0419041904190419(Ljava/lang/String;)V

    sget v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v2, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043A043A043A043Aкк043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/vvxxvv;->b04190419041904190419Й04190419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oiiioi;->bЙЙЙ04190419Й0419041904190419(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/vvxxvv;->b04190419ЙЙ041904190419ЙЙ0419()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oiiioi;->b043A043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0}, Lkkkkkk/vvxxvv;->bЙ0419ЙЙ041904190419ЙЙ0419()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/oiiioi;->bк043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v0, v3}, Lkkkkkk/oiiioi;->bЙЙ041904190419Й0419041904190419(Z)V

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
.end method

.method public static b0419ЙЙЙ0419ЙЙ041904190419()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bЙ0419ЙЙ0419ЙЙ041904190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0419Й0419Й0419ЙЙ041904190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 5

    iget-object v0, p0, Lkkkkkk/oiiioi;->b043A043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v2, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    sget v3, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v4, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oiiioi;->b043A043A043A043Aкк043Aк043A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v3

    sput v3, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    const/16 v3, 0x18

    sput v3, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043A043A043A043Aкк043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙ0419Й0419ЙЙ041904190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v1, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oiiioi;->bЙ0419ЙЙ0419ЙЙ041904190419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/oiiioi;->bк043Aк043Aкк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    sget v2, Lkkkkkk/oiiioi;->bк043A043A043Aкк043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oiiioi;->b043A043A043A043Aкк043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->bкк043A043Aкк043Aк043A:I

    invoke-static {}, Lkkkkkk/oiiioi;->b0419ЙЙЙ0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/oiiioi;->b043Aк043A043Aкк043Aк043A:I

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
