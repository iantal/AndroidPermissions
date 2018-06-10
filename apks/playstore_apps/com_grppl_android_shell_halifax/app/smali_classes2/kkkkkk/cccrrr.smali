.class public Lkkkkkk/cccrrr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CМММ041C041CМ:I = 0x22

.field public static b041CММ041CММ041C041CМ:I = 0x1

.field public static bМ041CМ041CММ041C041CМ:I = 0x2

.field public static bМММ041CММ041C041CМ:I


# instance fields
.field public b041C041CММММ041C041CМ:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addressLines"
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

.field public b041CМ041CМММ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deliveryPointSuffix"
    .end annotation
.end field

.field public bМ041C041CМММ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postCode"
    .end annotation
.end field

.field public bММ041CМММ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countryCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fпп043Fппп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043Fп043Fппп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043Fп043Fппп043Fп()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bпп043Fп043Fппп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043Fп043Fппп043Fп()Ljava/util/List;
    .locals 2
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
    sget v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    sget v1, Lkkkkkk/cccrrr;->b041CММ041CММ041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМ041CМ041CММ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sget v1, Lkkkkkk/cccrrr;->b041CММ041CММ041C041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМ041CМ041CММ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/cccrrr;->b041C041CММММ041C041CМ:Ljava/util/List;
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

.method public b043Fпп043F043Fппп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    sget v1, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    sget v2, Lkkkkkk/cccrrr;->b041CММ041CММ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrrr;->bМ041CМ041CММ041C041CМ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cccrrr;->b043Fп043Fп043Fппп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    :cond_0
    sget v1, Lkkkkkk/cccrrr;->b041CММ041CММ041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cccrrr;->bпп043Fп043Fппп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/cccrrr;->b041CМ041CМММ041C041CМ:Ljava/lang/String;
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

.method public bп043Fп043F043Fппп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    sget v1, Lkkkkkk/cccrrr;->b041CММ041CММ041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМ041CМ041CММ041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    sget v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    invoke-static {}, Lkkkkkk/cccrrr;->b043F043Fпп043Fппп043Fп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМ041CМ041CММ041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/cccrrr;->b041C041C041CМММ041C041CМ:I

    invoke-static {}, Lkkkkkk/cccrrr;->bп043F043Fп043Fппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/cccrrr;->bМММ041CММ041C041CМ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/cccrrr;->bМ041C041CМММ041C041CМ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bппп043F043Fппп043Fп()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/cccrrr;->bММ041CМММ041C041CМ:Ljava/lang/String;

    return-object v0
.end method
