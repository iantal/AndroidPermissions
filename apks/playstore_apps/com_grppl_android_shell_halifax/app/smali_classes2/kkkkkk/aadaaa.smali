.class public Lkkkkkk/aadaaa;
.super Lkkkkkk/dddaad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/dddaad",
        "<",
        "Lkkkkkk/adaaad;",
        "Lkkkkkk/eeeeei;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в04320432вв0432в0432:I = 0x0

.field public static b0432вв04320432вв0432в0432:I = 0x1

.field public static bв0432в04320432вв0432в0432:I = 0x2

.field public static bввв04320432вв0432в0432:I = 0x1f


# instance fields
.field private final b043204320432в0432вв0432в0432:Lkkkkkk/luluuu;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeeei;Lkkkkkk/luluuu;Lkkkkkk/luuuul;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/dddaad;-><init>(Lkkkkkk/ieeiei;)V

    iput-object p2, p0, Lkkkkkk/aadaaa;->b043204320432в0432вв0432в0432:Lkkkkkk/luluuu;

    iput-object p3, p0, Lkkkkkk/aadaaa;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    return-void
.end method

.method public static b0435043504350435е04350435еее()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bе043504350435е04350435еее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0418ИИИ0418ИИ0418ИИ()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0}, Lkkkkkk/dddaad;->b0418ИИИ0418ИИ0418ИИ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/aadaaa;->b0432ввв0432в043204320432в:Lkkkkkk/ieeiei;

    check-cast v0, Lkkkkkk/eeeeei;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    sget v2, Lkkkkkk/aadaaa;->b0432вв04320432вв0432в0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aadaaa;->bв0432в04320432вв0432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aadaaa;->b0435043504350435е04350435еее()I

    move-result v1

    sput v1, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/eeeeei;->bфф0444ф0444ф0444ффф()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b044Aъъъъъ044A044A044A044A()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    sget v1, Lkkkkkk/aadaaa;->b0432вв04320432вв0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bв0432в04320432вв0432в0432:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aadaaa;->bе043504350435е04350435еее()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/aadaaa;->b0432вв04320432вв0432в0432:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bъъ044Aъъъ044A044A044A044A()V
    .locals 2

    sget v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    sget v1, Lkkkkkk/aadaaa;->b0432вв04320432вв0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bв0432в04320432вв0432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    sget v1, Lkkkkkk/aadaaa;->b0432вв04320432вв0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->bв0432в04320432вв0432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aadaaa;->b0435043504350435е04350435еее()I

    move-result v0

    sput v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    invoke-static {}, Lkkkkkk/aadaaa;->b0435043504350435е04350435еее()I

    move-result v0

    sput v0, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Lkkkkkk/aadaaa;->bввв04320432вв0432в0432:I

    invoke-static {}, Lkkkkkk/aadaaa;->b0435043504350435е04350435еее()I

    move-result v0

    sput v0, Lkkkkkk/aadaaa;->b04320432в04320432вв0432в0432:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/aadaaa;->b043204320432в0432вв0432в0432:Lkkkkkk/luluuu;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    invoke-virtual {p0, v0, v1}, Lkkkkkk/aadaaa;->bИИИ0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V

    return-void
.end method
