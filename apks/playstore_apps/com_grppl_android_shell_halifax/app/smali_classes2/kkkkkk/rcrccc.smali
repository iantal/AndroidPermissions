.class public Lkkkkkk/rcrccc;
.super Ljava/lang/Object;


# static fields
.field public static b0427042704270427ЧЧ0427Ч0427:I = 0x2

.field public static b0427Ч04270427ЧЧ0427Ч0427:I = 0x0

.field public static bЧ042704270427ЧЧ0427Ч0427:I = 0x1

.field public static bЧЧ04270427ЧЧ0427Ч0427:I = 0x44


# instance fields
.field private b04270427Ч0427ЧЧ0427Ч0427:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rateDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/rrrccc;",
            ">;"
        }
    .end annotation
.end field

.field private b0427ЧЧ0427ЧЧ0427Ч0427:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorFlag"
    .end annotation
.end field

.field private bЧ0427Ч0427ЧЧ0427Ч0427:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interestType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жж0436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436ж0436ж0436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжж0436ж0436043604360436ж0436()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b043604360436ж0436043604360436ж0436()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/rrrccc;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rcrccc;->b04270427Ч0427ЧЧ0427Ч0427:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    sget v2, Lkkkkkk/rcrccc;->bЧ042704270427ЧЧ0427Ч0427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/rcrccc;->b0436ж0436ж0436043604360436ж0436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bж04360436ж0436043604360436ж0436()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rcrccc;->bЧ0427Ч0427ЧЧ0427Ч0427:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    sget v2, Lkkkkkk/rcrccc;->bЧ042704270427ЧЧ0427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    sget v2, Lkkkkkk/rcrccc;->bЧ042704270427ЧЧ0427Ч0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bжжж04360436043604360436ж0436()Z
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    sget v1, Lkkkkkk/rcrccc;->bЧ042704270427ЧЧ0427Ч0427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v0

    sput v0, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/rcrccc;->b0427ЧЧ0427ЧЧ0427Ч0427:Z

    sget v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    sget v2, Lkkkkkk/rcrccc;->bЧ042704270427ЧЧ0427Ч0427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrccc;->b0427042704270427ЧЧ0427Ч0427:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrccc;->b04360436жж0436043604360436ж0436()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->bЧЧ04270427ЧЧ0427Ч0427:I

    invoke-static {}, Lkkkkkk/rcrccc;->bжж0436ж0436043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rcrccc;->b0427Ч04270427ЧЧ0427Ч0427:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
