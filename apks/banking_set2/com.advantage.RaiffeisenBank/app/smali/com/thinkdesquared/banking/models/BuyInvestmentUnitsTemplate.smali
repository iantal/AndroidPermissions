.class public Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;
.super Lcom/thinkdesquared/banking/models/TemplateModel;
.source "BuyInvestmentUnitsTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assetAccountName:Ljava/lang/String;

.field private thirdPartyCNP:Ljava/lang/String;

.field private thirdPartyFlag:Ljava/lang/Boolean;

.field private thirdPartyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/TemplateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssetAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->assetAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyCNP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyCNP:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThirdPartyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyName:Ljava/lang/String;

    return-object v0
.end method

.method public setAssetAccountName(Ljava/lang/String;)V
    .locals 0
    .param p1, "assetAccountName"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->assetAccountName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setThirdPartyCNP(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyCNP"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyCNP:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setThirdPartyFlag(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "thirdPartyFlag"    # Ljava/lang/Boolean;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyFlag:Ljava/lang/Boolean;

    .line 18
    return-void
.end method

.method public setThirdPartyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdPartyName"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->thirdPartyName:Ljava/lang/String;

    .line 26
    return-void
.end method
