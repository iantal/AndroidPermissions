.class public final Lkkkkkk/hhhyhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429Щ0429ЩЩ0429Щ:I = 0x0

.field public static b0429Щ04290429Щ0429ЩЩ0429Щ:I = 0x1

.field public static bЩ042904290429Щ0429ЩЩ0429Щ:I = 0x2

.field public static bЩЩ04290429Щ0429ЩЩ0429Щ:I = 0x1b


# instance fields
.field private final b04290429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aattaa;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;
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
            "Lkkkkkk/aattaa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhyhh;->bЩ0429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhhyhh;->b04290429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/hhhyhh;->b0429ЩЩ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е0435е0435е0435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435е04350435е0435е0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/aattaa;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/hhhyhh;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/hhhyhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    :pswitch_0
    sget v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhyhh;->b04350435е0435е0435е0435е0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bе043504350435е0435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Lkkkkkk/rrggrg;)V
    .locals 4

    sget v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v3, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public static bее04350435е0435е0435е0435()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b0435043504350435е0435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    :cond_0
    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/hhhyhh;->bЩ0429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hhhyhh;->b04290429Щ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/hhhyhh;->b0429ЩЩ0429Щ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/hhhyhh;->bе043504350435е0435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Lkkkkkk/rrggrg;)V

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/hhhyhh;->b0435043504350435е0435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/hhhyhh;->b0429Щ04290429Щ0429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhyhh;->bее04350435е0435е0435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->bЩ042904290429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/hhhyhh;->bЩЩ04290429Щ0429ЩЩ0429Щ:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/hhhyhh;->b0429042904290429Щ0429ЩЩ0429Щ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
