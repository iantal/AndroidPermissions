.class public final Lkkkkkk/hyyyhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429ЩЩЩ0429Щ:I = 0x2

.field public static b0429ЩЩЩ0429ЩЩЩ0429Щ:I = 0x7

.field public static bЩ0429ЩЩ0429ЩЩЩ0429Щ:I = 0x1

.field public static bЩЩ0429Щ0429ЩЩЩ0429Щ:I


# instance fields
.field private final b0429042904290429ЩЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429ЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tataat;",
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
            "Lkkkkkk/tataat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hyyyhh;->b0429042904290429ЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyyhh;->bЩЩЩЩ0429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е04350435ее0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/tataat;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/hyyyhh;->bЩ0429ЩЩ0429ЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhh;->b04290429ЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/hyyyhh;->bЩ0429ЩЩ0429ЩЩЩ0429Щ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/hyyyhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyyhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v1

    sget v2, Lkkkkkk/hyyyhh;->bЩ0429ЩЩ0429ЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyyhh;->b04290429ЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static b0435ее04350435ее0435е0435()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bе0435е04350435ее0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее04350435ее0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bее043504350435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyyhh;->bеее04350435ее0435е0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyyhh;->bе0435е04350435ее0435е0435()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v0

    invoke-static {}, Lkkkkkk/hyyyhh;->bеее04350435ее0435е0435()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhh;->b04290429ЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hyyyhh;->b0429042904290429ЩЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/hyyyhh;->bЩЩЩЩ0429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    sget v3, Lkkkkkk/hyyyhh;->bЩ0429ЩЩ0429ЩЩЩ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hyyyhh;->bе0435е04350435ее0435е0435()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/hyyyhh;->b0435ее04350435ее0435е0435()I

    move-result v2

    sput v2, Lkkkkkk/hyyyhh;->bЩЩ0429Щ0429ЩЩЩ0429Щ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/hyyyhh;->bее043504350435ее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubManageRecipientDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x29

    :try_start_3
    sput v0, Lkkkkkk/hyyyhh;->b0429ЩЩЩ0429ЩЩЩ0429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
