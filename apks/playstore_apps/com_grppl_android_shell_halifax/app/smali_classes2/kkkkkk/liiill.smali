.class public Lkkkkkk/liiill;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р04400440р044004400440:I = 0x1

.field public static b0440р044004400440р044004400440:I = 0x0

.field public static bр0440р04400440р044004400440:I = 0x3c

.field public static bрр044004400440р044004400440:I = 0x2


# instance fields
.field private b044004400440р0440р044004400440:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation
.end field

.field private b0440р0440р0440р044004400440:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "applicationId"
    .end annotation
.end field

.field private b0440рр04400440р044004400440:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "youthCustomer"
    .end annotation
.end field

.field private bр04400440р0440р044004400440:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "letterSent"
    .end annotation
.end field

.field private bррр04400440р044004400440:Ljava/util/UUID;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й041904190419Й0419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bЙ0419041904190419Й0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04190419041904190419Й0419ЙЙЙ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/liiill;->bЙ0419041904190419Й0419ЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    :pswitch_0
    const/16 v0, 0x20

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/liiill;->b0440р0440р0440р044004400440:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04190419ЙЙЙ04190419ЙЙЙ()Z
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/liiill;->b0440рр04400440р044004400440:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0419ЙЙЙЙ04190419ЙЙЙ()Ljava/util/UUID;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v3, 0x46

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/liiill;->bЙ0419041904190419Й0419ЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sput v3, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    if-eq v0, v1, :cond_1

    sput v3, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    :cond_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/liiill;->bррр04400440р044004400440:Ljava/util/UUID;

    return-object v0

    nop

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ0419ЙЙЙ04190419ЙЙЙ()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/liiill;->bр04400440р0440р044004400440:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v2, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bЙЙЙЙЙ04190419ЙЙЙ()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    sget v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    sget v1, Lkkkkkk/liiill;->b04400440р04400440р044004400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiill;->bрр044004400440р044004400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/liiill;->bр0440р04400440р044004400440:I

    invoke-static {}, Lkkkkkk/liiill;->b0419Й041904190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liiill;->b0440р044004400440р044004400440:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/liiill;->b044004400440р0440р044004400440:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
