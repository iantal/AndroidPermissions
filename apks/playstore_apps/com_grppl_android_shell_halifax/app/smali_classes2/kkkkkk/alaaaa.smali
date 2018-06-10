.class public final Lkkkkkk/alaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aalaaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final b043204320432вв04320432043204320432:Lkkkkkk/alaaaa;

.field public static b04320432в0432в04320432043204320432:I = 0x2

.field public static b0432вв0432в04320432043204320432:I = 0x0

.field public static bв0432в0432в04320432043204320432:I = 0x1

.field public static bввв0432в04320432043204320432:I = 0x2c


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v1, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :cond_0
    new-instance v0, Lkkkkkk/alaaaa;

    invoke-direct {v0}, Lkkkkkk/alaaaa;-><init>()V

    sget v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v2, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :pswitch_0
    sput-object v0, Lkkkkkk/alaaaa;->b043204320432вв04320432043204320432:Lkkkkkk/alaaaa;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е04350435еее04350435е()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bе043504350435еее04350435е()Lkkkkkk/alaaaa;
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v4, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    sput v3, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v3

    sput v3, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget-object v0, Lkkkkkk/alaaaa;->b043204320432вв04320432043204320432:Lkkkkkk/alaaaa;

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b0435043504350435еее04350435е()Lkkkkkk/aalaaa;
    .locals 2

    sget v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v1, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :cond_0
    sget v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v1, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :cond_1
    new-instance v0, Lkkkkkk/aalaaa;

    invoke-direct {v0}, Lkkkkkk/aalaaa;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sget v1, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    sget v1, Lkkkkkk/alaaaa;->bв0432в0432в04320432043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b04320432в0432в04320432043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :cond_0
    const/16 v0, 0x1e

    sput v0, Lkkkkkk/alaaaa;->bввв0432в04320432043204320432:I

    invoke-static {}, Lkkkkkk/alaaaa;->b0435е04350435еее04350435е()I

    move-result v0

    sput v0, Lkkkkkk/alaaaa;->b0432вв0432в04320432043204320432:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/alaaaa;->b0435043504350435еее04350435е()Lkkkkkk/aalaaa;

    move-result-object v0

    return-object v0

    nop

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
.end method
