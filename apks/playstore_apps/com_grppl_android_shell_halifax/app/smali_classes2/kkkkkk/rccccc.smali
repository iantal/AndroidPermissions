.class public Lkkkkkk/rccccc;
.super Ljava/lang/Object;


# static fields
.field public static b04270427Ч042704270427ЧЧ0427:I = 0x0

.field public static b0427Ч0427042704270427ЧЧ0427:I = 0x2

.field public static bЧ0427Ч042704270427ЧЧ0427:I = 0x5f

.field public static bЧЧ0427042704270427ЧЧ0427:I = 0x1


# instance fields
.field private b042704270427Ч04270427ЧЧ0427:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private b0427ЧЧ042704270427ЧЧ0427:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field

.field private bЧ04270427Ч04270427ЧЧ0427:Ljava/util/Collection;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/ppkkkk;",
            ">;"
        }
    .end annotation
.end field

.field private bЧЧЧ042704270427ЧЧ0427:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436жжжж043604360436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжжж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public b04360436жжж043604360436ж0436()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lkkkkkk/rccccc;->b042704270427Ч04270427ЧЧ0427:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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

.method public b0436ж0436жж043604360436ж0436()I
    .locals 2

    iget v0, p0, Lkkkkkk/rccccc;->b0427ЧЧ042704270427ЧЧ0427:I

    return v0
.end method

.method public bж0436жжж043604360436ж0436()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/ppkkkk;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    sget v1, Lkkkkkk/rccccc;->bЧЧ0427042704270427ЧЧ0427:I

    sget v2, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    sget v3, Lkkkkkk/rccccc;->bЧЧ0427042704270427ЧЧ0427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rccccc;->b0427Ч0427042704270427ЧЧ0427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rccccc;->bжжжжж043604360436ж0436()I

    move-result v2

    sput v2, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    invoke-static {}, Lkkkkkk/rccccc;->bжжжжж043604360436ж0436()I

    move-result v2

    sput v2, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rccccc;->b0427Ч0427042704270427ЧЧ0427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x46

    sput v0, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rccccc;->bЧ04270427Ч04270427ЧЧ0427:Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public bжж0436жж043604360436ж0436()I
    .locals 5

    :try_start_0
    iget v0, p0, Lkkkkkk/rccccc;->bЧЧЧ042704270427ЧЧ0427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    sget v2, Lkkkkkk/rccccc;->bЧЧ0427042704270427ЧЧ0427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rccccc;->b0427Ч0427042704270427ЧЧ0427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    sget v4, Lkkkkkk/rccccc;->bЧЧ0427042704270427ЧЧ0427:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rccccc;->b0427Ч0427042704270427ЧЧ0427:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rccccc;->bжжжжж043604360436ж0436()I

    move-result v3

    sput v3, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    :try_start_3
    sput v1, Lkkkkkk/rccccc;->bЧ0427Ч042704270427ЧЧ0427:I

    invoke-static {}, Lkkkkkk/rccccc;->bжжжжж043604360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/rccccc;->b04270427Ч042704270427ЧЧ0427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return v0

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
.end method
