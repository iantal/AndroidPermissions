.class public Lkkkkkk/rccrcc;
.super Ljava/lang/Object;


# static fields
.field public static b042704270427Ч04270427Ч04270427:I = 0x0

.field public static b0427ЧЧ042704270427Ч04270427:I = 0x2

.field public static bЧ04270427Ч04270427Ч04270427:I = 0x23

.field public static bЧЧЧ042704270427Ч04270427:I = 0x1


# instance fields
.field private final b04270427ЧЧ04270427Ч04270427:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b0427Ч0427Ч04270427Ч04270427:Lkkkkkk/luuuuu;

.field private final bЧ0427ЧЧ04270427Ч04270427:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧЧ0427Ч04270427Ч04270427:Lkkkkkk/rcrrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/rcrrcc;Lkkkkkk/luuuuu;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rcrrcc;",
            "Lkkkkkk/luuuuu;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/luuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rccrcc;->bЧЧ0427Ч04270427Ч04270427:Lkkkkkk/rcrrcc;

    iput-object p2, p0, Lkkkkkk/rccrcc;->b0427Ч0427Ч04270427Ч04270427:Lkkkkkk/luuuuu;

    iput-object p3, p0, Lkkkkkk/rccrcc;->b04270427ЧЧ04270427Ч04270427:Ljava/util/List;

    iput-object p4, p0, Lkkkkkk/rccrcc;->bЧ0427ЧЧ04270427Ч04270427:Ljava/util/Map;

    return-void
.end method

.method public static b043604360436043604360436ж043604360436()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bж04360436043604360436ж043604360436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжжжжж0436043604360436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04360436жжжж0436043604360436()Lkkkkkk/rcrrcc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rccrcc;->bЧЧ0427Ч04270427Ч04270427:Lkkkkkk/rcrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    sget v2, Lkkkkkk/rccrcc;->bЧЧЧ042704270427Ч04270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rccrcc;->bжжжжжж0436043604360436()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    sget v2, Lkkkkkk/rccrcc;->bЧЧЧ042704270427Ч04270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rccrcc;->b0427ЧЧ042704270427Ч04270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x62

    sput v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v1

    sput v1, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0436жжжжж0436043604360436()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    sget v1, Lkkkkkk/rccrcc;->bЧЧЧ042704270427Ч04270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b0427ЧЧ042704270427Ч04270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v0

    sput v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v0

    sput v0, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v0

    invoke-static {}, Lkkkkkk/rccrcc;->bж04360436043604360436ж043604360436()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b0427ЧЧ042704270427Ч04270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/rccrcc;->bЧ0427ЧЧ04270427Ч04270427:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public bж0436жжжж0436043604360436()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    sget v1, Lkkkkkk/rccrcc;->bЧЧЧ042704270427Ч04270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rccrcc;->bжжжжжж0436043604360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v0

    sput v0, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    sget v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    sget v1, Lkkkkkk/rccrcc;->bЧЧЧ042704270427Ч04270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rccrcc;->b0427ЧЧ042704270427Ч04270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rccrcc;->b043604360436043604360436ж043604360436()I

    move-result v0

    sput v0, Lkkkkkk/rccrcc;->bЧ04270427Ч04270427Ч04270427:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/rccrcc;->b042704270427Ч04270427Ч04270427:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/rccrcc;->b04270427ЧЧ04270427Ч04270427:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bжж0436жжж0436043604360436()Lkkkkkk/luuuuu;
    .locals 1

    iget-object v0, p0, Lkkkkkk/rccrcc;->b0427Ч0427Ч04270427Ч04270427:Lkkkkkk/luuuuu;

    return-object v0
.end method
