.class public Lkkkkkk/unnnun;
.super Lkkkkkk/uunnun;


# static fields
.field public static b041C041CМ041C041CМ041C041C041C:I = 0x1c

.field public static bМ041CМ041C041CМ041C041C041C:I = 0x2

.field public static bММ041C041C041CМ041C041C041C:I


# instance fields
.field private b041CММ041C041CМ041C041C041C:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobileNumberUpdatedForC2C"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/uunnun;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fппппп043F()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bп043F043F043Fппппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bпппп043Fпппп043F()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/unnnun;->b041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/unnnun;->bп043F043F043Fппппп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnun;->b041C041CМ041C041CМ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnun;->bМ041CМ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnun;->bММ041C041C041CМ041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/unnnun;->b041C041CМ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/unnnun;->b043F043F043F043Fппппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnnun;->bММ041C041C041CМ041C041C041C:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/unnnun;->b043F043F043F043Fппппп043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/unnnun;->bп043F043F043Fппппп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnnun;->bМ041CМ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x14

    sput v0, Lkkkkkk/unnnun;->bМ041CМ041C041CМ041C041C041C:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/unnnun;->b041CММ041C041CМ041C041C041C:Z

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
