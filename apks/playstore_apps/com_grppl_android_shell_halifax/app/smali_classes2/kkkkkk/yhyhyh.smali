.class public final Lkkkkkk/yhyhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ042904290429ЩЩ:I = 0x25

.field public static b0429Щ04290429Щ042904290429ЩЩ:I = 0x1

.field public static bЩ042904290429Щ042904290429ЩЩ:I = 0x2

.field public static bЩЩ04290429Щ042904290429ЩЩ:I


# instance fields
.field private final b0429ЩЩ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429Щ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aattat;",
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
            "Lkkkkkk/aattat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yhyhyh;->b0429ЩЩ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yhyhyh;->bЩ0429Щ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435043504350435ее0435()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b0435ееееее0435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bе0435еееее0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/aattat;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    sget v1, Lkkkkkk/yhyhyh;->b0429Щ04290429Щ042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    sget v1, Lkkkkkk/yhyhyh;->b0429Щ04290429Щ042904290429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/yhyhyh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yhyhyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bеееееее0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04350435еееее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/yhyhyh;->b0429ЩЩ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sget v1, Lkkkkkk/yhyhyh;->b0429Щ04290429Щ042904290429ЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yhyhyh;->bЩ0429Щ0429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    sget v2, Lkkkkkk/yhyhyh;->b0429Щ04290429Щ042904290429ЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v1

    sput v1, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v1

    sput v1, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/yhyhyh;->bеееееее0435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/yhyhyh;->b04350435еееее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    sget v1, Lkkkkkk/yhyhyh;->b0429Щ04290429Щ042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyhyh;->bЩ042904290429Щ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435ееееее0435е0435()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/yhyhyh;->b04290429Щ0429Щ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/yhyhyh;->b0435043504350435043504350435ее0435()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/yhyhyh;->bЩЩ04290429Щ042904290429ЩЩ:I

    :cond_1
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
