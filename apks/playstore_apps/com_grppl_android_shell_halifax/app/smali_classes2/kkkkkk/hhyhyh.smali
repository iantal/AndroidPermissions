.class public final Lkkkkkk/hhyhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429042904290429ЩЩ:I = 0x16

.field public static b0429ЩЩЩ0429042904290429ЩЩ:I = 0x1

.field public static bЩ0429ЩЩ0429042904290429ЩЩ:I = 0x2

.field public static bЩЩ0429Щ0429042904290429ЩЩ:I


# instance fields
.field private final b0429042904290429Щ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/tttaat;",
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
            "Lkkkkkk/tttaat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhyhyh;->b0429042904290429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhyhyh;->bЩЩЩЩ0429042904290429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435ееее0435е0435()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0435е0435ееее0435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bе04350435ееее0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее0435ееее0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bеее0435еее0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/tttaat;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    sget v1, Lkkkkkk/hhyhyh;->b0429ЩЩЩ0429042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩ0429ЩЩ0429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v0

    sget v1, Lkkkkkk/hhyhyh;->b0429ЩЩЩ0429042904290429ЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩ0429ЩЩ0429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyhyh;->b0435е0435ееее0435е0435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhyh;->b0429ЩЩЩ0429042904290429ЩЩ:I

    :cond_1
    new-instance v0, Lkkkkkk/hhyhyh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hhyhyh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0435ее0435еее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhyhyh;->b0429042904290429Щ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hhyhyh;->bЩЩЩЩ0429042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    sget v1, Lkkkkkk/hhyhyh;->b0429ЩЩЩ0429042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩ0429ЩЩ0429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/hhyhyh;->b043504350435ееее0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    sget v1, Lkkkkkk/hhyhyh;->b0429ЩЩЩ0429042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩ0429ЩЩ0429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    sput v0, Lkkkkkk/hhyhyh;->b04290429ЩЩ0429042904290429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/hhyhyh;->bЩЩ0429Щ0429042904290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/hhyhyh;->b0435ее0435еее0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
