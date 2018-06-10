.class public Lkkkkkk/crcrrr;
.super Ljava/lang/Object;


# annotations
.annotation build Lkkkkkk/iioiio;
    bа04300430аа0430аааа = "Members are used by Parser to form JSON object."
    value = {
        "URF_UNREAD_FIELD"
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041C041CМ:I = 0x0

.field public static bМ041C041CМ041CМ041C041CМ:I = 0x29

.field public static bМММ041C041CМ041C041CМ:I = 0x1


# instance fields
.field public b041C041CММ041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password"
    .end annotation
.end field

.field public b041CМ041CМ041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field

.field public b041CМММ041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countryCode"
    .end annotation
.end field

.field public bМ041CММ041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deliveryPointSuffix"
    .end annotation
.end field

.field public bММ041CМ041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "postCode"
    .end annotation
.end field

.field public bММММ041CМ041C041CМ:Ljava/util/List;
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


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/crcrrr;->bММММ041CМ041C041CМ:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/crcrrr;->bММ041CМ041CМ041C041CМ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/crcrrr;->b041CМММ041CМ041C041CМ:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/crcrrr;->bМ041CММ041CМ041C041CМ:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/crcrrr;->b041CМ041CМ041CМ041C041CМ:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/crcrrr;->b041C041CММ041CМ041C041CМ:Ljava/lang/String;

    return-void
.end method

.method public static b043F043F043F043F043Fппп043Fп(Lkkkkkk/cccrrr;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/crcrrr;
    .locals 8
    .param p0    # Lkkkkkk/cccrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Lkkkkkk/crcrrr;

    invoke-virtual {p0}, Lkkkkkk/cccrrr;->b043F043F043Fп043Fппп043Fп()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/cccrrr;->bп043Fп043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/cccrrr;->bппп043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkkkkkk/cccrrr;->b043Fпп043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkkkkkk/crcrrr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lkkkkkk/crcrrr;->bМ041C041CМ041CМ041C041CМ:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/crcrrr;->bМММ041C041CМ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrr;->bМ041C041CМ041CМ041C041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crcrrr;->bп043F043F043F043Fппп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrr;->b041C041C041CМ041CМ041C041CМ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/crcrrr;->b043Fп043F043F043Fппп043Fп()I

    move-result v1

    sget v2, Lkkkkkk/crcrrr;->bМММ041C041CМ041C041CМ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crcrrr;->b043Fп043F043F043Fппп043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crcrrr;->bп043F043F043F043Fппп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crcrrr;->b041C041C041CМ041CМ041C041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/crcrrr;->b043Fп043F043F043Fппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crcrrr;->bМ041C041CМ041CМ041C041CМ:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/crcrrr;->b041C041C041CМ041CМ041C041CМ:I

    :cond_0
    const/16 v1, 0x28

    sput v1, Lkkkkkk/crcrrr;->bМ041C041CМ041CМ041C041CМ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/crcrrr;->b041C041C041CМ041CМ041C041CМ:I

    :cond_1
    return-object v0

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

.method public static b043Fп043F043F043Fппп043Fп()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bп043F043F043F043Fппп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
