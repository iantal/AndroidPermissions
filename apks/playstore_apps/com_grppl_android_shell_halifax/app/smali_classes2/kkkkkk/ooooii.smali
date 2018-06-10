.class public Lkkkkkk/ooooii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d85b4850b682194L


# instance fields
.field private b043A043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private b043A043Aкккк043Aк043A:Ljava/lang/String;

.field private b043Aккккк043Aк043A:Ljava/lang/String;

.field private bк043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private bк043Aкккк043Aк043A:Ljava/lang/String;

.field private bкк043Aккк043Aк043A:Ljava/lang/String;

.field private bкккккк043Aк043A:Lorg/threeten/bp/ZonedDateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419Й04190419Й04190419()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b04190419ЙЙ041904190419Й04190419(Lkkkkkk/xvxvvv;)Lkkkkkk/ooooii;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkkkkkk/ooooii;

    invoke-direct {v0}, Lkkkkkk/ooooii;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->bЙ041904190419Й0419Й0419Й0419()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->bЙ041904190419041904190419Й04190419(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->bЙЙЙЙ04190419Й0419Й0419()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->bЙЙЙЙЙЙЙ041904190419(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->b04190419Й0419Й0419Й0419Й0419()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->b04190419Й0419041904190419Й04190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->b0419Й04190419Й0419Й0419Й0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->b0419Й04190419041904190419Й04190419(Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->b0419ЙЙЙ04190419Й0419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->b0419ЙЙЙЙЙЙ041904190419(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->bЙЙ04190419Й0419Й0419Й0419()Lkkkkkk/crcccc;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->fromBalance(Lkkkkkk/crcccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->bЙЙ04190419041904190419Й04190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V

    invoke-virtual {p0}, Lkkkkkk/xvxvvv;->b0419041904190419Й0419Й0419Й0419()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooooii;->b0419041904190419041904190419Й04190419(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0419ЙЙЙ041904190419Й04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419ЙЙ041904190419Й04190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙЙЙ041904190419Й04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0419041904190419041904190419Й04190419(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/ooooii;->bк043Aкккк043Aк043A:Ljava/lang/String;
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

.method public b041904190419Й041904190419Й04190419()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ooooii;->b043Aккккк043Aк043A:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v3

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
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

.method public b04190419Й0419041904190419Й04190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/ooooii;->bк043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-void

    nop

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
.end method

.method public b0419Й04190419041904190419Й04190419(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/ooooii;->bкккккк043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    return-void

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
.end method

.method public b0419Й0419Й041904190419Й04190419()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooooii;->b043A043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419ЙЙ0419041904190419Й04190419()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooooii;->b043A043Aкккк043Aк043A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0419ЙЙЙЙЙЙ041904190419(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iput-object p1, p0, Lkkkkkk/ooooii;->bкк043Aккк043Aк043A:Ljava/lang/String;

    return-void
.end method

.method public bЙ041904190419041904190419Й04190419(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, Lkkkkkk/ooooii;->b043Aккккк043Aк043A:Ljava/lang/String;

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ04190419Й041904190419Й04190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooooii;->bкккккк043Aк043A:Lorg/threeten/bp/ZonedDateTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419Й0419041904190419Й04190419()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooooii;->bкк043Aккк043Aк043A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->b0419ЙЙЙ041904190419Й04190419()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    return-object v0

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

.method public bЙЙ04190419041904190419Й04190419(Lcom/mobile/business/statements/model/AmountDomainModel;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/ooooii;->b043A043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙЙ0419Й041904190419Й04190419()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 1

    iget-object v0, p0, Lkkkkkk/ooooii;->bк043A043A043A043A043Aкк043A:Lcom/mobile/business/statements/model/AmountDomainModel;

    return-object v0
.end method

.method public bЙЙЙ0419041904190419Й04190419()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooooii;->bк043Aкккк043Aк043A:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙЙЙЙЙЙ041904190419(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ooooii;->b0419041904190419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooooii;->bЙ0419ЙЙ041904190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooii;->bЙЙЙЙ041904190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/ooooii;->b043A043Aкккк043Aк043A:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
