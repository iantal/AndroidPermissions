.class public Lkkkkkk/laalal;
.super Ljava/lang/Object;


# static fields
.field public static b04320432043204320432ввв04320432:I = 0x10

.field public static b0432вввв0432вв04320432:I = 0x2

.field public static bв0432ввв0432вв04320432:I = 0x1

.field public static bввввв0432вв04320432:I


# instance fields
.field private final b0432в043204320432ввв04320432:Landroid/content/Context;

.field private final bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    iput-object p2, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b0435043504350435ее04350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435еее0435е04350435ее()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bееее0435е04350435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04350435ее0435е04350435ее()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-static {v1}, Lkkkkkk/nnmnnn;->b041804180418И0418И04180418И0418(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    sget-object v2, Lkkkkkk/nuuunn;->MARKETING_HUB_LLOYDS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    sget v2, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    sget v3, Lkkkkkk/laalal;->bв0432ввв0432вв04320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/laalal;->b0432вввв0432вв04320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    const/16 v2, 0x12

    sput v2, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    :pswitch_0
    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-static {v1}, Lkkkkkk/nnmnnn;->bИ04180418И0418И04180418И0418(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    sget-object v2, Lkkkkkk/nuuunn;->MARKETING_HUB_HALIFAX_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-static {v1}, Lkkkkkk/nnmnnn;->b0418И0418И0418И04180418И0418(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    sget-object v2, Lkkkkkk/nuuunn;->MARKETING_HUB_BOS_ENABLED:Lkkkkkk/nuuunn;

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    :pswitch_3
    return v0

    :cond_3
    sget v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    sget v2, Lkkkkkk/laalal;->bв0432ввв0432вв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->b0432вввв0432вв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x28

    sput v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bе0435ее0435е04350435ее(ZZ)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$bool;->is_retail_app:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkkkkkk/laalal;->b04350435ее0435е04350435ее()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkkkkkk/laalal;->bее0435е0435е04350435ее()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sget v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    sget v2, Lkkkkkk/laalal;->bв0432ввв0432вв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->b0432вввв0432вв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/laalal;->b0435еее0435е04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    invoke-static {}, Lkkkkkk/laalal;->b0435043504350435ее04350435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/laalal;->b0432вввв0432вв04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/laalal;->b0435еее0435е04350435ее()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0xd

    :try_start_4
    sput v1, Lkkkkkk/laalal;->bввввв0432вв04320432:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bее0435е0435е04350435ее()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-static {v0}, Lkkkkkk/nnmnnn;->bИ04180418И0418И04180418И0418(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->MARKETING_HUB_BOS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkkkkkk/laalal;->b0432в043204320432ввв04320432:Landroid/content/Context;

    invoke-static {v0}, Lkkkkkk/nnmnnn;->b0418И0418И0418И04180418И0418(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    sget v2, Lkkkkkk/laalal;->bв0432ввв0432вв04320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/laalal;->bееее0435е04350435ее()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x33

    sput v1, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/laalal;->bввввв0432вв04320432:I

    :cond_1
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lkkkkkk/laalal;->b0435еее0435е04350435ее()I

    move-result v0

    sget v1, Lkkkkkk/laalal;->bв0432ввв0432вв04320432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laalal;->b0435еее0435е04350435ее()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/laalal;->b0432вввв0432вв04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/laalal;->bввввв0432вв04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    :try_start_2
    sput v0, Lkkkkkk/laalal;->b04320432043204320432ввв04320432:I

    invoke-static {}, Lkkkkkk/laalal;->b0435еее0435е04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/laalal;->bввввв0432вв04320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/laalal;->bв0432043204320432ввв04320432:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->MARKETING_HUB_HALIFAX_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method
