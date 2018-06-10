.class public Lkkkkkk/iooiii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043A043A043A043Aк:I = 0x2

.field public static b043Aк043Aк043A043A043A043Aк:I = 0x61

.field public static bк043A043Aк043A043A043A043Aк:I = 0x1

.field public static bккк043A043A043A043A043Aк:I


# instance fields
.field private b043A043Aкк043A043A043A043Aк:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field

.field private bкк043Aк043A043A043A043Aк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iioiii;",
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

.method public static b04190419Й0419ЙЙЙЙ04190419()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bЙЙ04190419ЙЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0419Й04190419ЙЙЙЙ04190419()I
    .locals 2

    sget v0, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    sget v1, Lkkkkkk/iooiii;->bк043A043Aк043A043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->b043A043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->bккк043A043A043A043A043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iooiii;->b04190419Й0419ЙЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/iooiii;->bккк043A043A043A043A043Aк:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/iooiii;->b043A043Aкк043A043A043A043Aк:I

    return v0

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

.method public bЙ041904190419ЙЙЙЙ04190419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iioiii;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    sget v1, Lkkkkkk/iooiii;->bк043A043Aк043A043A043A043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->b043A043A043Aк043A043A043A043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iooiii;->bккк043A043A043A043A043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iooiii;->b04190419Й0419ЙЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/iooiii;->bккк043A043A043A043A043Aк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iooiii;->bкк043Aк043A043A043A043Aк:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    sget v2, Lkkkkkk/iooiii;->bк043A043Aк043A043A043A043Aк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iooiii;->b043A043A043Aк043A043A043A043Aк:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/iooiii;->bЙЙ04190419ЙЙЙЙ04190419()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    :try_start_3
    sput v1, Lkkkkkk/iooiii;->b043Aк043Aк043A043A043A043Aк:I

    invoke-static {}, Lkkkkkk/iooiii;->b04190419Й0419ЙЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/iooiii;->bккк043A043A043A043A043Aк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
