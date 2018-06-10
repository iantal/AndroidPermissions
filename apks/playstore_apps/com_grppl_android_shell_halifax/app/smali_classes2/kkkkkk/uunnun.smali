.class public Lkkkkkk/uunnun;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CМ041CМ041C041C041C:I = 0x1

.field public static b041CМ041CМ041CМ041C041C041C:I = 0x15

.field public static bМ041C041CМ041CМ041C041C041C:I = 0x0

.field public static bМММ041C041CМ041C041C041C:I = 0x2


# instance fields
.field private b041C041CММ041CМ041C041C041C:Lkkkkkk/nunnun;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field private b041CМММ041CМ041C041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extension"
    .end annotation
.end field

.field private bМ041CММ041CМ041C041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneNumber"
    .end annotation
.end field

.field private bММ041CМ041CМ041C041C041C:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fппппппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fппппппп043F()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bпп043Fпппппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043F043Fпппппп043F()Lkkkkkk/nunnun;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/uunnun;->bпп043Fпппппп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/uunnun;->bпп043Fпппппп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/uunnun;->b041C041CММ041CМ041C041C041C:Lkkkkkk/nunnun;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fп043Fпппппп043F()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/uunnun;->b041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uunnun;->b041CМММ041CМ041C041C041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v2, Lkkkkkk/uunnun;->b041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043F043Fпппппп043F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/uunnun;->b041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v1, Lkkkkkk/uunnun;->b041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/uunnun;->bп043Fппппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    :pswitch_2
    const/16 v0, 0x45

    sput v0, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uunnun;->bМ041CММ041CМ041C041C041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bппп043Fппппп043F()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/uunnun;->bММ041CМ041CМ041C041C041C:Z

    sget v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    sget v2, Lkkkkkk/uunnun;->b041C041C041CМ041CМ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uunnun;->bМММ041C041CМ041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uunnun;->b043F043Fппппппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/uunnun;->b041CМ041CМ041CМ041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x3f

    :try_start_2
    sput v1, Lkkkkkk/uunnun;->bМ041C041CМ041CМ041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
