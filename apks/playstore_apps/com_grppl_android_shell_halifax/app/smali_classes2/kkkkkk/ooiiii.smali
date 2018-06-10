.class public Lkkkkkk/ooiiii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043A043Aк043A043Aк:I = 0x1

.field public static b043Aкк043A043Aк043A043Aк:I = 0x33

.field public static bк043Aк043A043Aк043A043Aк:I = 0x0

.field public static bкк043A043A043Aк043A043Aк:I = 0x2


# instance fields
.field private b043A043A043Aк043Aк043A043Aк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "statementDate"
    .end annotation
.end field

.field private b043A043Aкк043Aк043A043Aк:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bbCardFilterStatus"
    .end annotation
.end field

.field private b043Aк043Aк043Aк043A043Aк:Ljava/util/List;
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

.field private bк043A043Aк043Aк043A043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minimumPayment"
    .end annotation
.end field

.field private bк043Aкк043Aк043A043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balanceOnStatementDate"
    .end annotation
.end field

.field private bкк043Aк043Aк043A043Aк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dueDate"
    .end annotation
.end field

.field private bккк043A043Aк043A043Aк:Lkkkkkk/iooiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419ЙЙ041904190419Й0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙЙ0419Й041904190419Й0419()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0419041904190419Й041904190419Й0419()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ooiiii;->b043A043Aкк043Aк043A043Aк:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04190419Й0419Й041904190419Й0419()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiiii;->b043Aк043Aк043Aк043A043Aк:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0419Й04190419Й041904190419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ooiiii;->b043A043A043Aк043Aк043A043Aк:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v2, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    invoke-static {}, Lkkkkkk/ooiiii;->bЙЙЙ0419Й041904190419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    sget v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v2, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooiiii;->b041904190419ЙЙ041904190419Й0419()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    invoke-static {}, Lkkkkkk/ooiiii;->bЙЙЙ0419Й041904190419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    :cond_0
    return-object v0
.end method

.method public b0419ЙЙ0419Й041904190419Й0419()Lkkkkkk/crcccc;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiiii;->bк043Aкк043Aк043A043Aк:Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v2, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v4, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooiiii;->bЙЙЙ0419Й041904190419Й0419()I

    move-result v3

    sput v3, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    const/16 v3, 0x48

    sput v3, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    :try_start_3
    sput v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

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

.method public bЙ041904190419Й041904190419Й0419()Lkkkkkk/iooiii;
    .locals 2

    sget v0, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v1, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooiiii;->b041904190419ЙЙ041904190419Й0419()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ooiiii;->bккк043A043Aк043A043Aк:Lkkkkkk/iooiii;

    return-object v0
.end method

.method public bЙ0419Й0419Й041904190419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lkkkkkk/ooiiii;->bкк043Aк043Aк043A043Aк:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public bЙЙ04190419Й041904190419Й0419()Lkkkkkk/crcccc;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ooiiii;->bЙЙЙ0419Й041904190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooiiii;->bк043A043Aк043Aк043A043Aк:Lkkkkkk/crcccc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    sget v2, Lkkkkkk/ooiiii;->b043A043Aк043A043Aк043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiiii;->bкк043A043A043Aк043A043Aк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooiiii;->b041904190419ЙЙ041904190419Й0419()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/ooiiii;->b043Aкк043A043Aк043A043Aк:I

    invoke-static {}, Lkkkkkk/ooiiii;->bЙЙЙ0419Й041904190419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/ooiiii;->bк043Aк043A043Aк043A043Aк:I

    :cond_0
    return-object v0
.end method
