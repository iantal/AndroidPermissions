.class public Lcom/thinkdesquared/banking/widget/model/WidgetData;
.super Ljava/lang/Object;
.source "WidgetData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private TAG:Ljava/lang/String;

.field private appWidgetId:Ljava/lang/String;

.field private balancePosition:I

.field private displayBalance:Z

.field private displayPayments:Z

.field private displayTemplates:Z

.field private enrollmentId:Ljava/lang/String;

.field private feedId:Ljava/lang/String;

.field private feedKey:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field public inactivityPeriodInSec:I

.field public isDisabled:Ljava/lang/Boolean;

.field private maxAccountsNumber:I

.field private maxTemplatesNumber:I

.field private maxWidgetInstancesNumber:I

.field public mobileTimestamp:Ljava/lang/String;

.field private paymentsPosition:I

.field private priority:Z

.field public retrieveAccountsFromCache:Z

.field public retrieveTemplatesFromCache:Z

.field private selectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private syncInterval:Ljava/lang/String;

.field private templatesPosition:I

.field public timestamp:Ljava/lang/String;

.field public widgetsOff:Z

.field public widgetsOffPeriodInSec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppWidgetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->appWidgetId:Ljava/lang/String;

    return-object v0
.end method

.method public getBalancePosition()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->balancePosition:I

    return v0
.end method

.method public getEnrollmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->enrollmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInactivityPeriodInSec()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    return v0
.end method

.method public getMaxAccountsNumber()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxAccountsNumber:I

    return v0
.end method

.method public getMaxTemplatesNumber()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxTemplatesNumber:I

    return v0
.end method

.method public getMaxWidgetInstancesNumber()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxWidgetInstancesNumber:I

    return v0
.end method

.method public getMobileTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->mobileTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentsPosition()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->paymentsPosition:I

    return v0
.end method

.method public getSelectedAccounts()Ljava/util/List;
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

    .prologue
    .line 242
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedTemplates()Ljava/util/List;
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

    .prologue
    .line 250
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getSyncInterval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->syncInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplatesPosition()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->templatesPosition:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetsOffPeriodInSec()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    return v0
.end method

.method public isDisabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDisplayBalance()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayBalance:Z

    return v0
.end method

.method public isDisplayPayments()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayPayments:Z

    return v0
.end method

.method public isDisplayTemplates()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayTemplates:Z

    return v0
.end method

.method public isPriority()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->priority:Z

    return v0
.end method

.method public isRetrieveAccountsFromCache()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveAccountsFromCache:Z

    return v0
.end method

.method public isRetrieveTemplatesFromCache()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveTemplatesFromCache:Z

    return v0
.end method

.method public isWidgetsOff()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOff:Z

    return v0
.end method

.method public setAppWidgetId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appWidgetId"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->appWidgetId:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setBalancePosition(I)V
    .locals 0
    .param p1, "balancePosition"    # I

    .prologue
    .line 270
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->balancePosition:I

    .line 271
    return-void
.end method

.method public setDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisabled WidgetData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with appWidgetId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->appWidgetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setDisplayBalance(Z)V
    .locals 0
    .param p1, "displayBalance"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayBalance:Z

    .line 223
    return-void
.end method

.method public setDisplayPayments(Z)V
    .locals 0
    .param p1, "displayPayments"    # Z

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayPayments:Z

    .line 231
    return-void
.end method

.method public setDisplayTemplates(Z)V
    .locals 0
    .param p1, "displayTemplates"    # Z

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayTemplates:Z

    .line 239
    return-void
.end method

.method public setEnrollmentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "enrollmentId"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->enrollmentId:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedId:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setFeedKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedKey"    # Ljava/lang/String;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedKey:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->id:Ljava/lang/Long;

    .line 183
    return-void
.end method

.method public setInactivityPeriodInSec(I)V
    .locals 0
    .param p1, "inactivityPeriodInSec"    # I

    .prologue
    .line 126
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    .line 127
    return-void
.end method

.method public setMaxAccountsNumber(I)V
    .locals 0
    .param p1, "maxAccountsNumber"    # I

    .prologue
    .line 150
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxAccountsNumber:I

    .line 151
    return-void
.end method

.method public setMaxTemplatesNumber(I)V
    .locals 0
    .param p1, "maxTemplatesNumber"    # I

    .prologue
    .line 158
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxTemplatesNumber:I

    .line 159
    return-void
.end method

.method public setMaxWidgetInstancesNumber(I)V
    .locals 0
    .param p1, "maxWidgetInstancesNumber"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxWidgetInstancesNumber:I

    .line 167
    return-void
.end method

.method public setMobileTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileTimestamp"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->mobileTimestamp:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPaymentsPosition(I)V
    .locals 0
    .param p1, "paymentsPosition"    # I

    .prologue
    .line 278
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->paymentsPosition:I

    .line 279
    return-void
.end method

.method public setPriority(Z)V
    .locals 0
    .param p1, "priority"    # Z

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->priority:Z

    .line 175
    return-void
.end method

.method public setRetrieveAccountsFromCache(Z)V
    .locals 0
    .param p1, "retrieveAccountsFromCache"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveAccountsFromCache:Z

    .line 103
    return-void
.end method

.method public setRetrieveTemplatesFromCache(Z)V
    .locals 0
    .param p1, "retrieveTemplatesFromCache"    # Z

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveTemplatesFromCache:Z

    .line 111
    return-void
.end method

.method public setSelectedAccounts(Ljava/util/List;)V
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

    .prologue
    .line 246
    .local p1, "selectedAccounts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedAccounts:Ljava/util/List;

    .line 247
    return-void
.end method

.method public setSelectedTemplates(Ljava/util/List;)V
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

    .prologue
    .line 254
    .local p1, "selectedTemplates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedTemplates:Ljava/util/List;

    .line 255
    return-void
.end method

.method public setSyncInterval(Ljava/lang/String;)V
    .locals 0
    .param p1, "syncInterval"    # Ljava/lang/String;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->syncInterval:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setTemplatesPosition(I)V
    .locals 0
    .param p1, "templatesPosition"    # I

    .prologue
    .line 286
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->templatesPosition:I

    .line 287
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->timestamp:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setWidgetsOff(Z)V
    .locals 0
    .param p1, "widgetsOff"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOff:Z

    .line 135
    return-void
.end method

.method public setWidgetsOffPeriodInSec(I)V
    .locals 0
    .param p1, "widgetsOffPeriodInSec"    # I

    .prologue
    .line 142
    iput p1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetData{TAG=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appWidgetId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->appWidgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enrollmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->enrollmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->feedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayPayments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->displayTemplates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balancePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->balancePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentsPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->paymentsPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templatesPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->templatesPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTemplates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->selectedTemplates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncInterval=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->syncInterval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAccountsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxAccountsNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTemplatesNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxTemplatesNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxWidgetInstancesNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->maxWidgetInstancesNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->priority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retrieveAccountsFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveAccountsFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retrieveTemplatesFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->retrieveTemplatesFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactivityPeriodInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->inactivityPeriodInSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetsOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetsOffPeriodInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->widgetsOffPeriodInSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->mobileTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/model/WidgetData;->isDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
