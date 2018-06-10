.class public Ljvi;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljvo;

.field private final d:Z


# direct methods
.method constructor <init>(Ljvo;ZLjava/util/List;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lafu;-><init>()V

    .line 49
    iput-object p1, p0, Ljvi;->c:Ljvo;

    .line 50
    iput-boolean p2, p0, Ljvi;->d:Z

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ljvi;->b:Ljava/util/List;

    .line 52
    iput-object p4, p0, Ljvi;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Ljvi;)Ljvo;
    .locals 0

    .line 29
    iget-object p0, p0, Ljvi;->c:Ljvo;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 92
    iget-object v0, p0, Ljvi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Ljvi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 79
    iget-object v0, p0, Ljvi;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    check-cast p1, Ljvj;

    invoke-virtual {p1, p2, v0}, Ljvj;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Z)V

    goto :goto_1

    .line 83
    :pswitch_1
    check-cast p1, Ljvk;

    iget-object p2, p0, Ljvi;->a:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljvk;->b(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 3

    .line 97
    invoke-virtual {p0}, Ljvi;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v2

    .line 100
    :cond_1
    iget-boolean p1, p0, Ljvi;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 65
    :pswitch_0
    new-instance p2, Ljvm;

    sget v0, Lgsr;->ub__credits_purchase_variable_auto_refill_list_item:I

    .line 66
    invoke-static {p1, v0}, Ljvi;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvm;-><init>(Ljvi;Landroid/view/View;)V

    return-object p2

    .line 62
    :pswitch_1
    new-instance p2, Ljvl;

    sget v0, Lgsr;->ub__credits_purchase_variable_auto_refill_list_item:I

    .line 63
    invoke-static {p1, v0}, Ljvi;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvl;-><init>(Ljvi;Landroid/view/ViewGroup;)V

    return-object p2

    .line 59
    :pswitch_2
    new-instance p2, Ljvk;

    sget v0, Lgsr;->ub__credits_purchase_variable_auto_refill_off_list_item:I

    .line 60
    invoke-static {p1, v0}, Ljvi;->a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvk;-><init>(Ljvi;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
