.class public Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;
.super Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;


# instance fields
.field private mAccountIBAN:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountIBAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->mAccountIBAN:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountIBAN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/FXAccountModel;->mAccountIBAN:Ljava/lang/String;

    return-void
.end method
