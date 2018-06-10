.class public Lkkkkkk/llllaa;
.super Ljava/lang/Object;


# static fields
.field public static b04320432вв04320432в043204320432:I = 0x2

.field public static b0432ввв04320432в043204320432:I = 0x22

.field public static bв0432вв04320432в043204320432:I = 0x1


# instance fields
.field private final bвввв04320432в043204320432:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/alalla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/alalla;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llllaa;->bвввв04320432в043204320432:Ljava/util/Collection;

    return-void
.end method

.method public static b0435043504350435ее0435е0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435еее0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе043504350435ее0435е0435е()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bееее0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04350435ее0435е0435е0435е()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/jeeeee;",
            "Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkkkkkk/llllaa;->bвввв04320432в043204320432:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Lkkkkkk/llllaa;->bееее0435е0435е0435е()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/llllaa;->b04320432вв04320432в043204320432:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/llllaa;->b0435043504350435ее0435е0435е()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/llllaa;->bе043504350435ее0435е0435е()I

    move-result v0

    sput v0, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/llllaa;->bвввв04320432в043204320432:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    sget v3, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/llllaa;->b0435еее0435е0435е0435е()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    :pswitch_0
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/alalla;

    invoke-virtual {v0}, Lkkkkkk/alalla;->b0435е04350435ееее0435е()Lkkkkkk/jeeeee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/alalla;->bе043504350435ееее0435е()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bе0435ее0435е0435е0435е()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkkkkkk/alalla;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llllaa;->bвввв04320432в043204320432:Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    sget v2, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllaa;->b04320432вв04320432в043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1f

    sput v1, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    invoke-static {}, Lkkkkkk/llllaa;->bе043504350435ее0435е0435е()I

    move-result v1

    sput v1, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    invoke-static {}, Lkkkkkk/llllaa;->bе043504350435ее0435е0435е()I

    move-result v1

    sget v2, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llllaa;->b0435еее0435е0435е0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/llllaa;->bе043504350435ее0435е0435е()I

    move-result v1

    sput v1, Lkkkkkk/llllaa;->b0432ввв04320432в043204320432:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/llllaa;->bв0432вв04320432в043204320432:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_2
    .end packed-switch
.end method
