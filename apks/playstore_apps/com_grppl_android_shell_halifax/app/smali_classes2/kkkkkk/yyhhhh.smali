.class public final Lkkkkkk/yyhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩЩ0429Щ0429Щ:I = 0x2

.field public static b0429Щ0429ЩЩЩ0429Щ0429Щ:I = 0x0

.field public static bЩ04290429ЩЩЩ0429Щ0429Щ:I = 0x1

.field public static bЩЩЩ0429ЩЩ0429Щ0429Щ:I = 0x47


# instance fields
.field private final b04290429ЩЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429ЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tyyttt;",
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
            "Lkkkkkk/tyyttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyhhhh;->b04290429ЩЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yyhhhh;->bЩЩ0429ЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435043504350435е0435е0435()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b0435е0435043504350435е0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе04350435043504350435е0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bееееее04350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tyyttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/yyhhhh;->bЩ04290429ЩЩЩ0429Щ0429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyhhhh;->b042904290429ЩЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/yyhhhh;->bЩ04290429ЩЩЩ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyhhhh;->b0435е0435043504350435е0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I

    :pswitch_0
    const/16 v0, 0xc

    :try_start_1
    sput v0, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I

    :cond_0
    new-instance v0, Lkkkkkk/yyhhhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyhhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public b0435еееее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V
    .locals 3

    const/4 v1, 0x0

    sget v0, Lkkkkkk/yyhhhh;->bЩЩЩ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yyhhhh;->bе04350435043504350435е0435е0435()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyhhhh;->b042904290429ЩЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/yyhhhh;->bЩЩЩ0429ЩЩ0429Щ0429Щ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/yyhhhh;->b04290429ЩЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/yyhhhh;->bЩЩ0429ЩЩЩ0429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;

    sget v0, Lkkkkkk/yyhhhh;->bЩЩЩ0429ЩЩ0429Щ0429Щ:I

    sget v1, Lkkkkkk/yyhhhh;->bЩ04290429ЩЩЩ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyhhhh;->b042904290429ЩЩЩ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhh;->bЩЩЩ0429ЩЩ0429Щ0429Щ:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/yyhhhh;->bЩ04290429ЩЩЩ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyhhhh;->b0435е0435043504350435е0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhh;->bЩЩЩ0429ЩЩ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/yyhhhh;->b043504350435043504350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhh;->b0429Щ0429ЩЩЩ0429Щ0429Щ:I

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/yyhhhh;->b0435еееее04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSelectAmountToPayDialogFragment;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
