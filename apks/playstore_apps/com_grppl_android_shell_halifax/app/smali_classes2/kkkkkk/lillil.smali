.class public Lkkkkkk/lillil;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440р0440044004400440:I = 0x0

.field public static b0440р04400440р0440044004400440:I = 0x2

.field public static bр0440р0440р0440044004400440:I = 0x12

.field public static bрр04400440р0440044004400440:I = 0x1


# instance fields
.field public b0440рр0440р0440044004400440:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userNameSuggestions"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419Й04190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public bЙЙЙЙ041904190419ЙЙЙ()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget v0, Lkkkkkk/lillil;->bр0440р0440р0440044004400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/lillil;->bрр04400440р0440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lillil;->bр0440р0440р0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lillil;->b0440р04400440р0440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lillil;->b04400440р0440р0440044004400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lkkkkkk/lillil;->bр0440р0440р0440044004400440:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/lillil;->b04400440р0440р0440044004400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/lillil;->b0440рр0440р0440044004400440:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/lillil;->bр0440р0440р0440044004400440:I

    sget v2, Lkkkkkk/lillil;->bрр04400440р0440044004400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lillil;->b0440р04400440р0440044004400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/lillil;->bр0440р0440р0440044004400440:I

    invoke-static {}, Lkkkkkk/lillil;->b0419041904190419Й04190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/lillil;->b04400440р0440р0440044004400440:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
