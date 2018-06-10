.class public Lkkkkkk/iilill;
.super Lkkkkkk/eeiiie;


# static fields
.field public static b04400440рррр044004400440:I = 0x48

.field public static b0440р0440ррр044004400440:I = 0x0

.field public static bр04400440ррр044004400440:I = 0x2

.field public static bрр0440ррр044004400440:I = 0x1


# instance fields
.field public bр0440рррр044004400440:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connectedUser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/eeiiie;-><init>()V

    return-void
.end method

.method public static b0419Й0419ЙЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419ЙЙЙ0419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bЙЙ0419ЙЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041904190419ЙЙЙ0419ЙЙЙ()Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/iilill;->bр0440рррр044004400440:Z

    sget v1, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    sget v2, Lkkkkkk/iilill;->bрр0440ррр044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iilill;->b0419Й0419ЙЙЙ0419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iilill;->bЙЙ0419ЙЙЙ0419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    invoke-static {}, Lkkkkkk/iilill;->bЙ04190419ЙЙЙ0419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iilill;->bрр0440ррр044004400440:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    sget v2, Lkkkkkk/iilill;->bрр0440ррр044004400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iilill;->bр04400440ррр044004400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iilill;->b0440р0440ррр044004400440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/iilill;->bЙ04190419ЙЙЙ0419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iilill;->b04400440рррр044004400440:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/iilill;->b0440р0440ррр044004400440:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
