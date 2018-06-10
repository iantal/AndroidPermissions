.class public Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mPayeeBank:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeBank"
    .end annotation
.end field

.field private mPayeeName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "payeeName"
    .end annotation
.end field

.field private mStandardTemplatesList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "standardTemplates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field private mTokenRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "tokenRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayeeBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mPayeeBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayeeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mPayeeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardTemplatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mStandardTemplatesList:Ljava/util/List;

    return-object v0
.end method

.method public isTokenRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mTokenRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setPayeeBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mPayeeBank:Ljava/lang/String;

    return-void
.end method

.method public setPayeeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mPayeeName:Ljava/lang/String;

    return-void
.end method

.method public setStandardTemplatesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/accounts/payment/StandardTemplateModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mStandardTemplatesList:Ljava/util/List;

    return-void
.end method

.method public setTokenRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/IBANCheckModel;->mTokenRequired:Ljava/lang/Boolean;

    return-void
.end method
