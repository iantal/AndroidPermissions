.class public final Lkkkkkk/hyyhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ042904290429ЩЩ:I = 0x7

.field public static b0429Щ0429ЩЩ042904290429ЩЩ:I = 0x0

.field public static bЩ04290429ЩЩ042904290429ЩЩ:I = 0x2

.field public static bЩЩЩ0429Щ042904290429ЩЩ:I = 0x1


# instance fields
.field private final b04290429ЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429ЩЩ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwwmm;",
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
            "Lkkkkkk/mwwwmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hyyhyh;->b04290429ЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyhyh;->bЩЩ0429ЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е0435043504350435ее0435()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b0435е04350435043504350435ее0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/mwwwmm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v0

    invoke-static {}, Lkkkkkk/hyyhyh;->bее04350435043504350435ее0435()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    sget v2, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    sget v3, Lkkkkkk/hyyhyh;->bЩЩЩ0429Щ042904290429ЩЩ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    new-instance v0, Lkkkkkk/hyyhyh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyhyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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

.method public static bее04350435043504350435ее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bе043504350435043504350435ее0435(Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hyyhyh;->b04290429ЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    sget v1, Lkkkkkk/hyyhyh;->bЩЩЩ0429Щ042904290429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v0

    invoke-static {}, Lkkkkkk/hyyhyh;->bее04350435043504350435ее0435()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/hyyhyh;->bЩЩ0429ЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/hyyhyh;->bе043504350435043504350435ее0435(Lcom/mobile/ui/paymenthub/fragment/AddUkAccountCmsMessageFragment;)V

    sget v0, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    sget v1, Lkkkkkk/hyyhyh;->bЩЩЩ0429Щ042904290429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyh;->bее04350435043504350435ее0435()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hyyhyh;->b04350435е0435043504350435ее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->bЩ04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    :try_start_2
    sput v0, Lkkkkkk/hyyhyh;->b042904290429ЩЩ042904290429ЩЩ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/hyyhyh;->b0429Щ0429ЩЩ042904290429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
