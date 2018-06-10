.class public final Lkkkkkk/yhyyyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/laaaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432043204320432043204320432:I = 0x2

.field public static b0432вв0432043204320432043204320432:I = 0x0

.field public static bв0432в0432043204320432043204320432:I = 0x1

.field public static bввв0432043204320432043204320432:I = 0xe


# instance fields
.field private final b043204320432в043204320432043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yhyyyy;->b043204320432в043204320432043204320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435еее0435е04350435е(Ljavax/inject/Provider;)Lkkkkkk/yhyyyy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lkkkkkk/yhyyyy;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/yhyyyy;

    invoke-direct {v0, p0}, Lkkkkkk/yhyyyy;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    sget v2, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yhyyyy;->b04320432в0432043204320432043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v1

    sget v2, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yhyyyy;->b04320432в0432043204320432043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0435ееее0435е04350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435еее0435е04350435е()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public bее0435ее0435е04350435е()Lkkkkkk/laaaaa;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Lkkkkkk/laaaaa;

    iget-object v0, p0, Lkkkkkk/yhyyyy;->b043204320432в043204320432043204320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lkkkkkk/laaaaa;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    sget v2, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yhyyyy;->b04320432в0432043204320432043204320432:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    sget v2, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yhyyyy;->b04320432в0432043204320432043204320432:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v0

    sput v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    return-object v1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    sget v1, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyyyy;->b04320432в0432043204320432043204320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/yhyyyy;->bее0435ее0435е04350435е()Lkkkkkk/laaaaa;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    sget v2, Lkkkkkk/yhyyyy;->bв0432в0432043204320432043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yhyyyy;->b0435ееее0435е04350435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/yhyyyy;->bввв0432043204320432043204320432:I

    invoke-static {}, Lkkkkkk/yhyyyy;->bе0435еее0435е04350435е()I

    move-result v1

    sput v1, Lkkkkkk/yhyyyy;->b0432вв0432043204320432043204320432:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
