.class public Lkkkkkk/kpkkkk;
.super Ljava/lang/Object;


# static fields
.field public static b04270427ЧЧ04270427ЧЧ0427:I = 0x1

.field public static b0427Ч0427Ч04270427ЧЧ0427:I = 0x0

.field public static bЧ0427ЧЧ04270427ЧЧ0427:I = 0x55

.field public static bЧЧ0427Ч04270427ЧЧ0427:I = 0x2


# instance fields
.field private b0427ЧЧЧ04270427ЧЧ0427:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bЧЧЧЧ04270427ЧЧ0427:Lkkkkkk/rccccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "arrangements"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043604360436ж0436ж04360436ж0436()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bжжж04360436ж04360436ж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0436жж04360436ж04360436ж0436()Lkkkkkk/rccccc;
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/kpkkkk;->bЧЧЧЧ04270427ЧЧ0427:Lkkkkkk/rccccc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    sget v2, Lkkkkkk/kpkkkk;->b04270427ЧЧ04270427ЧЧ0427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkkk;->bЧЧ0427Ч04270427ЧЧ0427:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpkkkk;->bжжж04360436ж04360436ж0436()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kpkkkk;->b043604360436ж0436ж04360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/kpkkkk;->b04270427ЧЧ04270427ЧЧ0427:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

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

.method public bж0436ж04360436ж04360436ж0436()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    sget v1, Lkkkkkk/kpkkkk;->b04270427ЧЧ04270427ЧЧ0427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpkkkk;->bЧЧ0427Ч04270427ЧЧ0427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kpkkkk;->b043604360436ж0436ж04360436ж0436()I

    move-result v0

    sput v0, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/kpkkkk;->b04270427ЧЧ04270427ЧЧ0427:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/kpkkkk;->b0427ЧЧЧ04270427ЧЧ0427:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    sget v2, Lkkkkkk/kpkkkk;->b04270427ЧЧ04270427ЧЧ0427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkkk;->bЧЧ0427Ч04270427ЧЧ0427:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkkk;->b0427Ч0427Ч04270427ЧЧ0427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kpkkkk;->b043604360436ж0436ж04360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkkk;->bЧ0427ЧЧ04270427ЧЧ0427:I

    invoke-static {}, Lkkkkkk/kpkkkk;->b043604360436ж0436ж04360436ж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkkk;->b0427Ч0427Ч04270427ЧЧ0427:I

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
