.class public Lkkkkkk/xvvxvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aкк043A043Aкк:I = 0x0

.field public static b043Aкк043Aк043A043Aкк:I = 0x2

.field public static bк043A043Aкк043A043Aкк:I = 0x14

.field public static bккк043Aк043A043Aкк:I = 0x1


# instance fields
.field private b043Aк043Aкк043A043Aкк:Ljava/util/List;
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

.field private bкк043Aкк043A043Aкк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pendingPayments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vxvxvv;",
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

.method public static b04190419ЙЙЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙ0419ЙЙЙЙ0419Й0419()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b0419Й0419ЙЙЙЙ0419Й0419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vxvxvv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    sget v1, Lkkkkkk/xvvxvv;->bккк043Aк043A043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvv;->b043Aкк043Aк043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvv;->b043A043A043Aкк043A043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    invoke-static {}, Lkkkkkk/xvvxvv;->bЙЙ0419ЙЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvxvv;->b043A043A043Aкк043A043Aкк:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/xvvxvv;->bкк043Aкк043A043Aкк:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bЙ04190419ЙЙЙЙ0419Й0419()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    sget v1, Lkkkkkk/xvvxvv;->bккк043Aк043A043Aкк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    sget v3, Lkkkkkk/xvvxvv;->bккк043Aк043A043Aкк:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvxvv;->b043Aкк043Aк043A043Aкк:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xvvxvv;->b04190419ЙЙЙЙЙ0419Й0419()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/xvvxvv;->bЙЙ0419ЙЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    invoke-static {}, Lkkkkkk/xvvxvv;->bЙЙ0419ЙЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/xvvxvv;->b043A043A043Aкк043A043Aкк:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvv;->b043Aкк043Aк043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvv;->b043A043A043Aкк043A043Aкк:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/xvvxvv;->bЙЙ0419ЙЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvxvv;->bк043A043Aкк043A043Aкк:I

    invoke-static {}, Lkkkkkk/xvvxvv;->bЙЙ0419ЙЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvvxvv;->b043A043A043Aкк043A043Aкк:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/xvvxvv;->b043Aк043Aкк043A043Aкк:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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
