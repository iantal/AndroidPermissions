.class public Lkkkkkk/nnnnun;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041C041CМ041C041C041C:I = 0x11

.field public static b041CММММ041C041C041C041C:I = 0x1

.field public static bМ041CМММ041C041C041C041C:I = 0x0

.field public static bМММММ041C041C041C041C:I = 0x2


# instance fields
.field public b041CМ041C041C041CМ041C041C041C:Lkkkkkk/nnunun;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field public bМ041C041C041C041CМ041C041C041C:Lkkkkkk/uunnun;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fппп043Fпппп043F()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bп043Fпп043Fпппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043Fпп043Fпппп043F()Lkkkkkk/nnunun;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnun;->b041CМ041C041C041CМ041C041C041C:Lkkkkkk/nnunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    sget v3, Lkkkkkk/nnnnun;->b041CММММ041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnun;->bМММММ041C041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/nnnnun;->b041CММММ041C041C041C041C:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnnnun;->bп043Fпп043Fпппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->bМММММ041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnnun;->b043Fппп043Fпппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnnnun;->bМММММ041C041C041C041C:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bпп043Fп043Fпппп043F()Lkkkkkk/uunnun;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnun;->bМ041C041C041C041CМ041C041C041C:Lkkkkkk/uunnun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/nnnnun;->b041CММММ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->bМММММ041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->bМ041CМММ041C041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnun;->b043Fппп043Fпппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/nnnnun;->b043Fппп043Fпппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnnnun;->bМ041CМММ041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    sget v2, Lkkkkkk/nnnnun;->b041CММММ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->bМММММ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnun;->bМ041CМММ041C041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnun;->b043Fппп043Fпппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnnnun;->b041C041C041C041C041CМ041C041C041C:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/nnnnun;->bМ041CМММ041C041C041C041C:I

    :cond_0
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
