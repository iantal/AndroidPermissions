.class public final Lkkkkkk/hhhhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩЩЩЩ0429Щ:I = 0x2e

.field public static b0429ЩЩ0429ЩЩЩЩ0429Щ:I = 0x0

.field public static bЩ0429Щ0429ЩЩЩЩ0429Щ:I = 0x1

.field public static bЩЩЩ0429ЩЩЩЩ0429Щ:I = 0x2


# instance fields
.field private final b04290429ЩЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429Щ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ04290429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaaat;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/aaaaat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhhyh;->b0429Щ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhhhyh;->bЩ04290429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/hhhhyh;->b04290429ЩЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/hhhhyh;->bЩЩ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435еее0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04350435ее0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/bfbfff;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x12

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->b0435043504350435еее0435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhyh;->bееее0435ее0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b0435еее0435ее0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/aaaaat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->b0435043504350435еее0435е0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/hhhhyh;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/hhhhyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v2, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static bе043504350435еее0435е0435()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bе0435ее0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/rrggrg;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhhyh;->bееее0435ее0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bее0435е0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/mmmmnn;)V
    .locals 4

    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    sget v2, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v3, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x9

    sput v2, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v2

    sput v2, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_3
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bееее0435ее0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0435е0435е0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhhyh;->b0429Щ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hhhhyh;->bЩ04290429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/hhhhyh;->b04290429ЩЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/hhhhyh;->bе0435ее0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/rrggrg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->b0435043504350435еее0435е0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lkkkkkk/hhhhyh;->b0429Щ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v1

    sget v2, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/hhhhyh;->bееее0435ее0435е0435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hhhhyh;->bе043504350435еее0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/hhhhyh;->bее0435е0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hhhhyh;->bЩЩ0429ЩЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bfbfff;

    invoke-static {p1, v0}, Lkkkkkk/hhhhyh;->b04350435ее0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Lkkkkkk/bfbfff;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/hhhhyh;->b0435е0435е0435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    sget v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/hhhhyh;->bЩ0429Щ0429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->bЩЩЩ0429ЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/hhhhyh;->b042904290429ЩЩЩЩЩ0429Щ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/hhhhyh;->b0429ЩЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    return-void
.end method
