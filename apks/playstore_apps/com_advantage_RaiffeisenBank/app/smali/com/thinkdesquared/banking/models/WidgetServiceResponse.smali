.class public Lcom/thinkdesquared/banking/models/WidgetServiceResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "WidgetServiceResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayBalance:Z

.field public displayPayments:Z

.field public displayTemplates:Z

.field public inactivityPeriodInSec:I

.field public isCustomErrorWithoutData:Z

.field public mobileTimestamp:Ljava/lang/String;

.field public retail:Z

.field public retrieveAccountsFromCache:Z

.field public retrieveTemplatesFromCache:Z

.field public timestamp:Ljava/lang/String;

.field public widgetAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public widgetPayments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ">;"
        }
    .end annotation
.end field

.field public widgetTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public widgetsOff:Z

.field public widgetsOffPeriodInSec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getInactivityPeriodInSec()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->inactivityPeriodInSec:I

    return v0
.end method

.method public getMobileTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->mobileTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetAccounts()Ljava/util/ArrayList;
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
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidgetPayments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetPayments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidgetTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidgetsOffPeriodInSec()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOffPeriodInSec:I

    return v0
.end method

.method public isCustomErrorWithoutData()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    return v0
.end method

.method public isDisplayBalance()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayBalance:Z

    return v0
.end method

.method public isDisplayPayments()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayPayments:Z

    return v0
.end method

.method public isDisplayTemplates()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayTemplates:Z

    return v0
.end method

.method public isRetail()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retail:Z

    return v0
.end method

.method public isRetrieveAccountsFromCache()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveAccountsFromCache:Z

    return v0
.end method

.method public isRetrieveTemplatesFromCache()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveTemplatesFromCache:Z

    return v0
.end method

.method public isWidgetsOff()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOff:Z

    return v0
.end method

.method public setCustomErrorWithoutData(Z)V
    .locals 0
    .param p1, "customErrorWithoutData"    # Z

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    .line 145
    return-void
.end method

.method public setDisplayBalance(Z)V
    .locals 0
    .param p1, "displayBalance"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayBalance:Z

    .line 33
    return-void
.end method

.method public setDisplayPayments(Z)V
    .locals 0
    .param p1, "displayPayments"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayPayments:Z

    .line 41
    return-void
.end method

.method public setDisplayTemplates(Z)V
    .locals 0
    .param p1, "displayTemplates"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayTemplates:Z

    .line 49
    return-void
.end method

.method public setInactivityPeriodInSec(I)V
    .locals 0
    .param p1, "inactivityPeriodInSec"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->inactivityPeriodInSec:I

    .line 105
    return-void
.end method

.method public setMobileTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileTimestamp"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->mobileTimestamp:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setRetail(Z)V
    .locals 0
    .param p1, "retail"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retail:Z

    .line 129
    return-void
.end method

.method public setRetrieveAccountsFromCache(Z)V
    .locals 0
    .param p1, "retrieveAccountsFromCache"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveAccountsFromCache:Z

    .line 81
    return-void
.end method

.method public setRetrieveTemplatesFromCache(Z)V
    .locals 0
    .param p1, "retrieveTemplatesFromCache"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveTemplatesFromCache:Z

    .line 89
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->timestamp:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setWidgetAccounts(Ljava/util/ArrayList;)V
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
    .line 56
    .local p1, "widgetAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetAccounts:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setWidgetPayments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "widgetPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ActiveTransferModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetPayments:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public setWidgetTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "widgetTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/WidgetTemplate;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetTemplates:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public setWidgetsOff(Z)V
    .locals 0
    .param p1, "widgetsOff"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOff:Z

    .line 113
    return-void
.end method

.method public setWidgetsOffPeriodInSec(I)V
    .locals 0
    .param p1, "widgetsOffPeriodInSec"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOffPeriodInSec:I

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetServiceResponse{displayBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayPayments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->displayTemplates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetPayments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retrieveAccountsFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveAccountsFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retrieveTemplatesFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retrieveTemplatesFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactivityPeriodInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->inactivityPeriodInSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetsOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetsOffPeriodInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->widgetsOffPeriodInSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->retail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->mobileTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCustomErrorWithoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetServiceResponse;->isCustomErrorWithoutData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
