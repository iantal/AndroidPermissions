.class public Lkkkkkk/llllil;
.super Lkkkkkk/bffbbf;


# static fields
.field public static b04400440ррр0440044004400440:I = 0x2

.field public static b0440рррр0440044004400440:I = 0x0

.field public static bр0440ррр0440044004400440:I = 0x1

.field public static bррррр0440044004400440:I = 0x55


# instance fields
.field private b04400440044004400440р044004400440:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "letterSent"
    .end annotation
.end field

.field private bр0440044004400440р044004400440:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "applicationId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bffbbf;-><init>()V

    return-void
.end method

.method public static b0419ЙЙ0419Й04190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bЙ0419Й0419Й04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04190419Й0419Й04190419ЙЙЙ()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/llllil;->bррррр0440044004400440:I

    sget v1, Lkkkkkk/llllil;->bр0440ррр0440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->bррррр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->b04400440ррр0440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llllil;->b0419ЙЙ0419Й04190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llllil;->bррррр0440044004400440:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/llllil;->bр0440044004400440р044004400440:Ljava/lang/String;

    sget v1, Lkkkkkk/llllil;->bррррр0440044004400440:I

    sget v2, Lkkkkkk/llllil;->bр0440ррр0440044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llllil;->bррррр0440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllil;->b04400440ррр0440044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lkkkkkk/llllil;->bррррр0440044004400440:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙ04190419Й04190419ЙЙЙ()Z
    .locals 2

    sget v0, Lkkkkkk/llllil;->bррррр0440044004400440:I

    sget v1, Lkkkkkk/llllil;->bр0440ррр0440044004400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->bррррр0440044004400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->b04400440ррр0440044004400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llllil;->b0419ЙЙ0419Й04190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llllil;->bррррр0440044004400440:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/llllil;->b0440рррр0440044004400440:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/llllil;->b04400440044004400440р044004400440:Z

    return v0
.end method
