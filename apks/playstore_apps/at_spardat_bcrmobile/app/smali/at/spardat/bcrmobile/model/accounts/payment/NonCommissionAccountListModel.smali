.class public Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mNonCommissionAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonCommissionAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;->mNonCommissionAccounts:Ljava/util/List;

    return-object v0
.end method

.method public setNonCommissionAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/NonCommissionAccountListModel;->mNonCommissionAccounts:Ljava/util/List;

    return-void
.end method
