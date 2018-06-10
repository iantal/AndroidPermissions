.class public final Lkkkkkk/hyyhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ042904290429ЩЩ0429Щ:I = 0x1

.field public static b0429ЩЩ042904290429ЩЩ0429Щ:I = 0x3e

.field public static bЩ0429Щ042904290429ЩЩ0429Щ:I = 0x0

.field public static bЩЩ0429042904290429ЩЩ0429Щ:I = 0x2


# instance fields
.field private final b042904290429Щ04290429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩ042904290429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aataaa;",
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
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aataaa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hyyhhh;->b042904290429Щ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyhhh;->bЩЩЩ042904290429ЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е04350435е0435е0435()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0435ее043504350435е0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е043504350435е0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aataaa;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/hyyhhh;->b04290429Щ042904290429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyhhh;->b043504350435е04350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :cond_0
    new-instance v0, Lkkkkkk/hyyhhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyhhh;->b0435ее043504350435е0435е0435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hyyhhh;->b043504350435е04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyhhh;->b043504350435е04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bеее043504350435е0435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04350435е043504350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hyyhhh;->b042904290429Щ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hyyhhh;->bЩЩЩ042904290429ЩЩ0429Щ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hyyhhh;->b04290429Щ042904290429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hyyhhh;->b04290429Щ042904290429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x14

    sput v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hyyhhh;->b043504350435е04350435е0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/hyyhhh;->b04290429Щ042904290429ЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhhh;->b043504350435е04350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    const/16 v0, 0x52

    sget v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hyyhhh;->b04290429Щ042904290429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhh;->bЩЩ0429042904290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hyyhhh;->bеее043504350435е0435е0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/hyyhhh;->b0429ЩЩ042904290429ЩЩ0429Щ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :cond_0
    sput v0, Lkkkkkk/hyyhhh;->bЩ0429Щ042904290429ЩЩ0429Щ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/hyyhhh;->b04350435е043504350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
