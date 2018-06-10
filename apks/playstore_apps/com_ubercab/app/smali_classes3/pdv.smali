.class public Lpdv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lpec;",
        "Lcom/ubercab/presidio/add_password/AddPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lped;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpec;Lcom/ubercab/presidio/add_password/AddPasswordView;Lped;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 143
    iput-object p4, p0, Lpdv;->b:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lpdv;->a:Lped;

    return-void
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    new-instance v1, Lapui;

    invoke-direct {v1}, Lapui;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    return-object v0
.end method

.method a()Lpef;
    .locals 3

    .line 150
    new-instance v0, Lpef;

    invoke-virtual {p0}, Lpdv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {p0}, Lpdv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-direct {v0, v1, v2}, Lpef;-><init>(Lcom/ubercab/presidio/add_password/AddPasswordView;Lpeg;)V

    return-object v0
.end method

.method b(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lpdv$1;

    invoke-direct {v1, p0}, Lpdv$1;-><init>(Lpdv;)V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method b()Lped;
    .locals 1

    .line 156
    iget-object v0, p0, Lpdv;->a:Lped;

    return-object v0
.end method

.method e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lpdv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
