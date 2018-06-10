.class public Lkkkkkk/ioiioi;
.super Lkkkkkk/iooioi;


# static fields
.field public static b043A043Aкк043Aк043Aк043A:I = 0x0

.field public static b043Aк043Aк043Aк043Aк043A:I = 0x2

.field public static bк043Aкк043Aк043Aк043A:I = 0x17

.field public static bкк043Aк043Aк043Aк043A:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bкккк043Aк043Aк043A:Ljava/lang/String; = " 8p"


# instance fields
.field private b043Aккк043Aк043Aк043A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkkkkkk/ioiioi;->bкккк043Aк043Aк043A:Ljava/lang/String;

    const/16 v1, 0x6b

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ioiioi;->bкккк043Aк043Aк043A:Ljava/lang/String;

    sget v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v1, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    :cond_0
    return-void

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iooioi;-><init>()V

    return-void
.end method

.method public static b041904190419Й0419ЙЙ041904190419()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b0419ЙЙ04190419ЙЙ041904190419(Lkkkkkk/oiiiii;)Lkkkkkk/ioiioi;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/ioiioi;

    invoke-direct {v0}, Lkkkkkk/ioiioi;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/oiiiii;->bЙЙ041904190419Й04190419Й0419()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ioiioi;->b0419041904190419ЙЙ0419041904190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    invoke-virtual {p0}, Lkkkkkk/oiiiii;->b0419Й041904190419Й04190419Й0419()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ioiioi;->b0419Й0419Й0419Й0419041904190419(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p0}, Lkkkkkk/oiiiii;->bЙ0419041904190419Й04190419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ioiioi;->bЙЙ041904190419ЙЙ041904190419(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ioiioi;->bЙ04190419Й0419Й0419041904190419(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/oiiiii;->b04190419041904190419Й04190419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ioiioi;->bЙЙЙ04190419Й0419041904190419(Ljava/lang/String;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v2, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ioiioi;->bЙЙЙ04190419ЙЙ041904190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    :cond_0
    :pswitch_4
    invoke-virtual {p0}, Lkkkkkk/oiiiii;->bЙЙЙЙЙ041904190419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ioiioi;->b04190419Й04190419ЙЙ041904190419(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkkkkkk/ioiioi;->bЙЙ041904190419Й0419041904190419(Z)V

    return-object v0

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

.method public static bЙ04190419Й0419ЙЙ041904190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bЙЙ041904190419ЙЙ041904190419(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "\u000b!W"

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->bЙЙЙ04190419ЙЙ041904190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    :try_start_1
    sput v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/16 v1, 0x1b

    const/4 v2, 0x2

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x3c

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v2, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ioiioi;->bЙ04190419Й0419ЙЙ041904190419()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙЙЙ04190419ЙЙ041904190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04190419Й04190419ЙЙ041904190419(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v1, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v1, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043Aк043Aк043Aк043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ioiioi;->b041904190419Й0419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/ioiioi;->b043Aккк043Aк043Aк043A:Ljava/lang/String;
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
.end method

.method public bЙ0419Й04190419ЙЙ041904190419()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    sget v1, Lkkkkkk/ioiioi;->bкк043Aк043Aк043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioiioi;->bЙ04190419Й0419ЙЙ041904190419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ioiioi;->bк043Aкк043Aк043Aк043A:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ioiioi;->b043A043Aкк043Aк043Aк043A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ioiioi;->b043Aккк043Aк043Aк043A:Ljava/lang/String;

    return-object v0
.end method
