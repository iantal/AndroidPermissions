.class public Lkkkkkk/jqjjqj;
.super Ljava/lang/Object;


# static fields
.field public static b042B042BЫ042BЫ042B042B042BЫ:I = 0x2

.field public static b042BЫЫ042BЫ042B042B042BЫ:I = 0x0

.field public static bЫ042BЫ042BЫ042B042B042BЫ:I = 0x1

.field public static bЫЫЫ042BЫ042B042B042BЫ:I = 0x3d


# instance fields
.field private b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/pkkppk;",
            "Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/kpkppk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    invoke-virtual {p1}, Lkkkkkk/kpkppk;->bж0436ж043604360436043604360436ж()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkkkkkk/qjqqjj;->b04300430ааааа04300430а(I)Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b043004300430а0430аа04300430а()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public b0430аа04300430аа04300430а(Lkkkkkk/pkkppk;)Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v1, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v1

    sget v2, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sput v3, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :cond_0
    check-cast v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bа04300430а0430аа04300430а()Z
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget v3, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v4, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v3

    sput v3, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v3

    sput v3, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget-object v3, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->NONE:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bа0430а04300430аа04300430а(Lkkkkkk/pkkppk;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    sget v1, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v2, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v3, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :pswitch_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bааа04300430аа04300430а()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/pkkppk;",
            "Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v1, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    sget v3, Lkkkkkk/jqjjqj;->bЫ042BЫ042BЫ042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jqjjqj;->b042B042BЫ042BЫ042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :pswitch_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jqjjqj;->b043004300430а0430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jqjjqj;->bЫЫЫ042BЫ042B042B042BЫ:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/jqjjqj;->b042BЫЫ042BЫ042B042B042BЫ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jqjjqj;->b042B042B042BЫЫ042B042B042BЫ:Ljava/util/Map;

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
