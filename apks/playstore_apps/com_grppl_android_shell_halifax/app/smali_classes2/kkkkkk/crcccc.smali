.class public Lkkkkkk/crcccc;
.super Ljava/lang/Object;


# static fields
.field public static b04270427ЧЧЧЧ0427Ч0427:I = 0x2

.field public static b0427ЧЧЧЧЧ0427Ч0427:I = 0x0

.field public static bЧ0427ЧЧЧЧ0427Ч0427:I = 0x1

.field public static bЧЧЧЧЧЧ0427Ч0427:I = 0x36


# instance fields
.field private b042704270427042704270427ЧЧ0427:Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field private bЧ04270427042704270427ЧЧ0427:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж04360436жж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b043604360436жж043604360436ж0436()Ljava/lang/Double;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    sget v1, Lkkkkkk/crcccc;->bЧ0427ЧЧЧЧ0427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->b04270427ЧЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    sget v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    sget v1, Lkkkkkk/crcccc;->bЧ0427ЧЧЧЧ0427Ч0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->b04270427ЧЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x20

    sput v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/crcccc;->bЧ04270427042704270427ЧЧ0427:Ljava/lang/Double;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public bжжж0436ж043604360436ж0436()Lcom/mobile/business/arrangement/dto/CurrencyCode;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    sget v1, Lkkkkkk/crcccc;->bЧ0427ЧЧЧЧ0427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->b04270427ЧЧЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/crcccc;->bж04360436жж043604360436ж0436()I

    move-result v0

    sput v0, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/crcccc;->b042704270427042704270427ЧЧ0427:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    sget v1, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    sget v2, Lkkkkkk/crcccc;->bЧ0427ЧЧЧЧ0427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crcccc;->b04270427ЧЧЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/crcccc;->bЧЧЧЧЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/crcccc;->bж04360436жж043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/crcccc;->b0427ЧЧЧЧЧ0427Ч0427:I

    :pswitch_2
    return-object v0

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
