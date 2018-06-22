.class public Lcom/thinkdesquared/banking/models/WidgetConfiguration;
.super Ljava/lang/Object;
.source "WidgetConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowBalance:Z

.field private allowPayments:Z

.field private allowTemplates:Z

.field private balancePosition:I

.field private displayBalance:Z

.field private displayPayments:Z

.field private displayTemplates:Z

.field public inactivityPeriodInSec:I

.field private maxAccountsNumber:I

.field private maxTemplatesNumber:I

.field private maxWidgetInstancesNumber:I

.field private paymentPosition:I

.field private priority:Z

.field public retrieveAccountsFromCache:Z

.field public retrieveTemplatesFromCache:Z

.field private selectedAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncInterval:Ljava/lang/String;

.field private syncModel:Lcom/thinkdesquared/banking/models/SyncModel;

.field private templatePosition:I

.field public timestamp:Ljava/lang/String;

.field public widgetsOff:Z

.field public widgetsOffPeriodInSec:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowBalance:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowPayments:Z

    .line 17
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowTemplates:Z

    return-void
.end method


# virtual methods
.method public getBalancePosition()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->balancePosition:I

    return v0
.end method

.method public getInactivityPeriodInSec()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->inactivityPeriodInSec:I

    return v0
.end method

.method public getMaxAccountsNumber()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxAccountsNumber:I

    return v0
.end method

.method public getMaxTemplatesNumber()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxTemplatesNumber:I

    return v0
.end method

.method public getMaxWidgetInstancesNumber()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxWidgetInstancesNumber:I

    return v0
.end method

.method public getPaymentPosition()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->paymentPosition:I

    return v0
.end method

.method public getSelectedAccounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncInterval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncModel()Lcom/thinkdesquared/banking/models/SyncModel;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncModel:Lcom/thinkdesquared/banking/models/SyncModel;

    return-object v0
.end method

.method public getTemplatePosition()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->templatePosition:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetsOffPeriodInSec()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->widgetsOffPeriodInSec:I

    return v0
.end method

.method public isAllowBalance()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowBalance:Z

    return v0
.end method

.method public isAllowPayments()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowPayments:Z

    return v0
.end method

.method public isAllowTemplates()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowTemplates:Z

    return v0
.end method

.method public isDisplayBalance()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayBalance:Z

    return v0
.end method

.method public isDisplayPayments()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayPayments:Z

    return v0
.end method

.method public isDisplayTemplates()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayTemplates:Z

    return v0
.end method

.method public isPriority()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->priority:Z

    return v0
.end method

.method public isRetrieveAccountsFromCache()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->retrieveAccountsFromCache:Z

    return v0
.end method

.method public isRetrieveTemplatesFromCache()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->retrieveTemplatesFromCache:Z

    return v0
.end method

.method public isWidgetsOff()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->widgetsOff:Z

    return v0
.end method

.method public setAllowBalance(Z)V
    .locals 0
    .param p1, "allowBalance"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowBalance:Z

    .line 202
    return-void
.end method

.method public setAllowPayments(Z)V
    .locals 0
    .param p1, "allowPayments"    # Z

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowPayments:Z

    .line 210
    return-void
.end method

.method public setAllowTemplates(Z)V
    .locals 0
    .param p1, "allowTemplates"    # Z

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowTemplates:Z

    .line 218
    return-void
.end method

.method public setBalancePosition(I)V
    .locals 0
    .param p1, "balancePosition"    # I

    .prologue
    .line 177
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->balancePosition:I

    .line 178
    return-void
.end method

.method public setDisplayBalance(Z)V
    .locals 0
    .param p1, "displayBalance"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayBalance:Z

    .line 122
    return-void
.end method

.method public setDisplayPayments(Z)V
    .locals 0
    .param p1, "displayPayments"    # Z

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayPayments:Z

    .line 130
    return-void
.end method

.method public setDisplayTemplates(Z)V
    .locals 0
    .param p1, "displayTemplates"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayTemplates:Z

    .line 138
    return-void
.end method

.method public setInactivityPeriodInSec(I)V
    .locals 0
    .param p1, "inactivityPeriodInSec"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->inactivityPeriodInSec:I

    .line 66
    return-void
.end method

.method public setMaxAccountsNumber(I)V
    .locals 0
    .param p1, "maxAccountsNumber"    # I

    .prologue
    .line 97
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxAccountsNumber:I

    .line 98
    return-void
.end method

.method public setMaxTemplatesNumber(I)V
    .locals 0
    .param p1, "maxTemplatesNumber"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxTemplatesNumber:I

    .line 114
    return-void
.end method

.method public setMaxWidgetInstancesNumber(I)V
    .locals 0
    .param p1, "maxWidgetInstancesNumber"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->maxWidgetInstancesNumber:I

    .line 106
    return-void
.end method

.method public setPaymentPosition(I)V
    .locals 0
    .param p1, "paymentPosition"    # I

    .prologue
    .line 185
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->paymentPosition:I

    .line 186
    return-void
.end method

.method public setPriority(Z)V
    .locals 0
    .param p1, "priority"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->priority:Z

    .line 90
    return-void
.end method

.method public setRetrieveAccountsFromCache(Z)V
    .locals 0
    .param p1, "retrieveAccountsFromCache"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->retrieveAccountsFromCache:Z

    .line 42
    return-void
.end method

.method public setRetrieveTemplatesFromCache(Z)V
    .locals 0
    .param p1, "retrieveTemplatesFromCache"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->retrieveTemplatesFromCache:Z

    .line 50
    return-void
.end method

.method public setSelectedAccounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "selectedAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedAccounts:Ljava/util/ArrayList;

    .line 146
    return-void
.end method

.method public setSelectedTemplates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "selectedTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedTemplates:Ljava/util/ArrayList;

    .line 154
    return-void
.end method

.method public setSyncInterval(Ljava/lang/String;)V
    .locals 0
    .param p1, "syncInterval"    # Ljava/lang/String;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncInterval:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setSyncModel(Lcom/thinkdesquared/banking/models/SyncModel;)V
    .locals 0
    .param p1, "syncModel"    # Lcom/thinkdesquared/banking/models/SyncModel;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncModel:Lcom/thinkdesquared/banking/models/SyncModel;

    .line 170
    return-void
.end method

.method public setTemplatePosition(I)V
    .locals 0
    .param p1, "templatePosition"    # I

    .prologue
    .line 193
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->templatePosition:I

    .line 194
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->timestamp:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setWidgetsOff(Z)V
    .locals 0
    .param p1, "widgetsOff"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->widgetsOff:Z

    .line 74
    return-void
.end method

.method public setWidgetsOffPeriodInSec(I)V
    .locals 0
    .param p1, "widgetsOffPeriodInSec"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->widgetsOffPeriodInSec:I

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetConfiguration{displayBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayPayments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->displayTemplates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowPayments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->allowTemplates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->selectedTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInterval=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->syncModel:Lcom/thinkdesquared/banking/models/SyncModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balancePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->balancePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->paymentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templatePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->templatePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
