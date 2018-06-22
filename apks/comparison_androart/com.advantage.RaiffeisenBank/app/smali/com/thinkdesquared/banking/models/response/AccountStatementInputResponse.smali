.class public Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountStatementInputResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountStatementTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementType;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->accountStatementTypes:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public getAccountStatementTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->accountStatementTypes:Ljava/util/ArrayList;

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
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAccountStatementTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "accountStatementTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->accountStatementTypes:Ljava/util/ArrayList;

    .line 33
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
    .line 24
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;->fromAccounts:Ljava/util/ArrayList;

    .line 25
    return-void
.end method
