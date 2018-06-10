.class public final Lkkkkkk/aaalal;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/laalal;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432вв0432вв04320432:I = 0x2

.field public static b0432в0432вв0432вв04320432:I = 0x0

.field public static bв04320432вв0432вв04320432:I = 0x1

.field public static bввв0432в0432вв04320432:I = 0x61


# instance fields
.field private final b04320432ввв0432вв04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв0432вв0432вв04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aaalal;->b04320432ввв0432вв04320432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aaalal;->bвв0432вв0432вв04320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е0435е04350435ее(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/aaalal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/aaalal;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/aaalal;

    invoke-direct {v0, p0, p1}, Lkkkkkk/aaalal;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

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

.method public static b0435е0435е0435е04350435ее()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b0435ее04350435е04350435ее(Landroid/content/Context;Lkkkkkk/ahhhah;)Lkkkkkk/laalal;
    .locals 2

    sget v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    sget v1, Lkkkkkk/aaalal;->bв04320432вв0432вв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaalal;->b043204320432вв0432вв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/aaalal;->b0432в0432вв0432вв04320432:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/laalal;

    invoke-direct {v0, p0, p1}, Lkkkkkk/laalal;-><init>(Landroid/content/Context;Lkkkkkk/ahhhah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bе04350435е0435е04350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bеее04350435е04350435ее()Lkkkkkk/laalal;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    invoke-static {}, Lkkkkkk/aaalal;->bе04350435е0435е04350435ее()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaalal;->b043204320432вв0432вв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aaalal;->b0432в0432вв0432вв04320432:I

    :pswitch_0
    new-instance v2, Lkkkkkk/laalal;

    iget-object v0, p0, Lkkkkkk/aaalal;->b04320432ввв0432вв04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkkkkkk/aaalal;->bвв0432вв0432вв04320432:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    invoke-direct {v2, v0, v1}, Lkkkkkk/laalal;-><init>(Landroid/content/Context;Lkkkkkk/ahhhah;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    invoke-static {}, Lkkkkkk/aaalal;->bе04350435е0435е04350435ее()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaalal;->b043204320432вв0432вв04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaalal;->b0432в0432вв0432вв04320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aaalal;->b0432в0432вв0432вв04320432:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/aaalal;->bеее04350435е04350435ее()Lkkkkkk/laalal;

    move-result-object v0

    sget v1, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    sget v2, Lkkkkkk/aaalal;->bв04320432вв0432вв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaalal;->b043204320432вв0432вв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/aaalal;->bввв0432в0432вв04320432:I

    invoke-static {}, Lkkkkkk/aaalal;->b0435е0435е0435е04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/aaalal;->b0432в0432вв0432вв04320432:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
