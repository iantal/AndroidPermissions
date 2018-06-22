.class public Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "TransferToTimeAccountInputResponse.java"


# instance fields
.field public date:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field public displayToAccountsFilter:Ljava/lang/Boolean;

.field public fiscalRegistrationNumberAvailable:Z

.field public fiscalRegistrationNumberMandatory:Z

.field public fromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public fromAccountsThird:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public paymentOrderNumber:Ljava/lang/String;

.field public retailUser:Ljava/lang/String;

.field public templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public toAccountAsText:Ljava/lang/Boolean;

.field public toAccountFilterValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public toAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public userCnp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 25
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 26
    return-void
.end method


# virtual methods
.method public getAvailablePaymentTypesOrder()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayToAccountsFilter()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->displayToAccountsFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToAccountAsText()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccountAsText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToAccountFilterValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccountFilterValue:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDisplayToAccountsFilter(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "displayToAccountsFilter"    # Ljava/lang/Boolean;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->displayToAccountsFilter:Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public setToAccountAsText(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "toAccountAsText"    # Ljava/lang/Boolean;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccountAsText:Ljava/lang/Boolean;

    .line 34
    return-void
.end method

.method public setToAccountFilterValue(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "toAccountFilterValue":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TransferToTimeFilter;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountInputResponse;->toAccountFilterValue:Ljava/util/ArrayList;

    .line 51
    return-void
.end method
