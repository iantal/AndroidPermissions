.class public Lkkkkkk/rrrccc;
.super Ljava/lang/Object;


# static fields
.field public static b04270427ЧЧ0427Ч0427Ч0427:I = 0x4d

.field public static b0427Ч0427Ч0427Ч0427Ч0427:I = 0x1

.field public static bЧ04270427Ч0427Ч0427Ч0427:I = 0x2

.field public static bЧЧ0427Ч0427Ч0427Ч0427:I


# instance fields
.field private b0427ЧЧЧ0427Ч0427Ч0427:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balanceRange"
    .end annotation
.end field

.field private bЧ0427ЧЧ0427Ч0427Ч0427:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interestRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436043604360436043604360436ж0436()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bж0436043604360436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0436жжжжжжж04360436()D
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/rrrccc;->bЧ0427ЧЧ0427Ч0427Ч0427:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bжжжжжжжж04360436()D
    .locals 6

    const/16 v5, 0x3b

    const/4 v4, 0x1

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/rrrccc;->b0427ЧЧЧ0427Ч0427Ч0427:D

    sget v2, Lkkkkkk/rrrccc;->b04270427ЧЧ0427Ч0427Ч0427:I

    sget v3, Lkkkkkk/rrrccc;->b0427Ч0427Ч0427Ч0427Ч0427:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrccc;->b04270427ЧЧ0427Ч0427Ч0427:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrccc;->bЧ04270427Ч0427Ч0427Ч0427:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrccc;->bЧЧ0427Ч0427Ч0427Ч0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    :try_start_1
    sput v2, Lkkkkkk/rrrccc;->b04270427ЧЧ0427Ч0427Ч0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/rrrccc;->b04360436043604360436043604360436ж0436()I

    move-result v2

    sget v3, Lkkkkkk/rrrccc;->b0427Ч0427Ч0427Ч0427Ч0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrrccc;->bЧ04270427Ч0427Ч0427Ч0427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrccc;->b04360436043604360436043604360436ж0436()I

    move-result v2

    sput v2, Lkkkkkk/rrrccc;->b04270427ЧЧ0427Ч0427Ч0427:I

    sput v5, Lkkkkkk/rrrccc;->bЧЧ0427Ч0427Ч0427Ч0427:I

    :pswitch_0
    const/16 v2, 0x3b

    :try_start_2
    sput v2, Lkkkkkk/rrrccc;->bЧЧ0427Ч0427Ч0427Ч0427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
