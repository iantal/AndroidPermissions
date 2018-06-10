.class public final Lkkkkkk/hyhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩ0429Щ0429Щ:I = 0x13

.field public static b0429Щ04290429ЩЩ0429Щ0429Щ:I = 0x2

.field public static bЩ042904290429ЩЩ0429Щ0429Щ:I = 0x0

.field public static bЩЩ04290429ЩЩ0429Щ0429Щ:I = 0x1


# instance fields
.field private final b0429ЩЩ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429Щ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tttytt;",
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
            "Lkkkkkk/tttytt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hyhhhh;->b0429ЩЩ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyhhhh;->bЩ0429Щ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ееее04350435е0435()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bе0435ееее04350435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bее0435еее04350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tttytt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/hyhhhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyhhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v2, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    sget v3, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v4, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hyhhhh;->bе0435ееее04350435е0435()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x32

    sput v3, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v3

    sput v3, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0435е0435еее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v1, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x42

    sput v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hyhhhh;->b0429ЩЩ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hyhhhh;->bЩ0429Щ0429ЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v1, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyhhhh;->bе0435ееее04350435е0435()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    :cond_0
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v1, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->bЩ042904290429ЩЩ0429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    sget v1, Lkkkkkk/hyhhhh;->bЩЩ04290429ЩЩ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->b0429Щ04290429ЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhh;->bЩ042904290429ЩЩ0429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->bЩ042904290429ЩЩ0429Щ0429Щ:I

    :cond_0
    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->b04290429Щ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/hyhhhh;->b04350435ееее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyhhhh;->bЩ042904290429ЩЩ0429Щ0429Щ:I

    :cond_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/hyhhhh;->b0435е0435еее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
