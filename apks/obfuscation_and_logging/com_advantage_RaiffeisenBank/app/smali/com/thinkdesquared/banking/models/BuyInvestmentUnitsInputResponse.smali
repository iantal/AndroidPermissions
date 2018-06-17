.class public Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "BuyInvestmentUnitsInputResponse.java"


# instance fields
.field private assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public date:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field private fromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private serverDate:Ljava/lang/String;

.field public templateActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 18
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 19
    return-void
.end method


# virtual methods
.method public getAssets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->assets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFromAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServerDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->serverDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->templates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAssets(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "assets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->assets:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setFromAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public setServerDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverDate"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->serverDate:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsInputResponse;->templates:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
