.class public final Lkkkkkk/yhhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429Щ0429Щ0429Щ:I = 0x0

.field public static b0429Щ0429Щ0429Щ0429Щ0429Щ:I = 0x2

.field public static bЩ0429ЩЩ0429Щ0429Щ0429Щ:I = 0x5e

.field public static bЩЩ0429Щ0429Щ0429Щ0429Щ:I = 0x1


# instance fields
.field private final b0429042904290429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tytytt;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tytytt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yhhhhh;->bЩЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yhhhhh;->b0429ЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/yhhhhh;->b0429042904290429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435еее04350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tytytt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sget v1, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sput v2, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    :cond_0
    new-instance v0, Lkkkkkk/yhhhhh;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/yhhhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bе04350435еее04350435е0435()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bеее0435ее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;Lkkkkkk/rrggrg;)V
    .locals 3

    const/4 v0, -0x1

    :goto_0
    sget v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v2, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    :cond_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x54

    :try_start_1
    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0435ее0435ее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yhhhhh;->bЩЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/yhhhhh;->b0429ЩЩЩ0429Щ0429Щ0429Щ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/yhhhhh;->b0429042904290429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/yhhhhh;->bеее0435ее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;Lkkkkkk/rrggrg;)V

    sget v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/yhhhhh;->bЩЩ0429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b0429Щ0429Щ0429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    :cond_0
    invoke-static {}, Lkkkkkk/yhhhhh;->bе04350435еее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yhhhhh;->bЩ0429ЩЩ0429Щ0429Щ0429Щ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/yhhhhh;->b04290429ЩЩ0429Щ0429Щ0429Щ:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/yhhhhh;->b0435ее0435ее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;)V

    return-void

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
