.class public Lkkkkkk/ccrccc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bЧЧЧ0427ЧЧ0427Ч0427:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436043604360436ж043604360436ж0436()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b0436жжж0436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж043604360436ж043604360436ж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжжж0436043604360436ж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bж0436жж0436043604360436ж0436()Ljava/lang/Double;
    .locals 2

    invoke-static {}, Lkkkkkk/ccrccc;->b0436043604360436ж043604360436ж0436()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccrccc;->bж043604360436ж043604360436ж0436()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrccc;->b0436жжж0436043604360436ж0436()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/ccrccc;->b0436043604360436ж043604360436ж0436()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccrccc;->bж043604360436ж043604360436ж0436()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrccc;->b0436043604360436ж043604360436ж0436()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrccc;->b0436жжж0436043604360436ж0436()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrccc;->bжжжж0436043604360436ж0436()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ccrccc;->bЧЧЧ0427ЧЧ0427Ч0427:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
