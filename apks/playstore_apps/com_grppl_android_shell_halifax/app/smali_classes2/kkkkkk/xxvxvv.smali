.class public Lkkkkkk/xxvxvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043Aк043Aкк:I = 0x1

.field public static b043Aк043Aк043Aк043Aкк:I = 0x4

.field public static bк043A043Aк043Aк043Aкк:I = 0x0

.field public static bккк043A043Aк043Aкк:I = 0x2


# instance fields
.field private b043A043Aкк043Aк043Aкк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bк043Aкк043Aк043Aкк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalAmount"
    .end annotation
.end field

.field private bкк043Aк043Aк043Aкк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvxxvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419Й041904190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ04190419Й041904190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bЙЙ0419Й041904190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041904190419Й041904190419ЙЙ0419()Lkkkkkk/crcccc;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    sget v1, Lkkkkkk/xxvxvv;->b043A043A043Aк043Aк043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->bккк043A043Aк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    invoke-static {}, Lkkkkkk/xxvxvv;->b0419Й0419Й041904190419ЙЙ0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->bккк043A043Aк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    invoke-static {}, Lkkkkkk/xxvxvv;->bЙ04190419Й041904190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I

    :cond_0
    const/16 v0, 0x1d

    :try_start_1
    sput v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/xxvxvv;->bк043Aкк043Aк043Aкк:Lkkkkkk/crcccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

.method public b0419ЙЙ0419041904190419ЙЙ0419()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvxxvv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/xxvxvv;->bкк043Aк043Aк043Aкк:Ljava/util/List;

    return-object v0
.end method

.method public bЙЙЙ0419041904190419ЙЙ0419()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    sget v1, Lkkkkkk/xxvxvv;->b043A043A043Aк043Aк043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvv;->bккк043A043Aк043Aкк:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvxvv;->bЙЙ0419Й041904190419ЙЙ0419()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    invoke-static {}, Lkkkkkk/xxvxvv;->bЙ04190419Й041904190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvxvv;->b043A043Aкк043Aк043Aкк:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    sget v2, Lkkkkkk/xxvxvv;->b043A043A043Aк043Aк043Aкк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvv;->bккк043A043Aк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/xxvxvv;->bЙ04190419Й041904190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvv;->b043Aк043Aк043Aк043Aкк:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/xxvxvv;->bк043A043Aк043Aк043Aкк:I

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
