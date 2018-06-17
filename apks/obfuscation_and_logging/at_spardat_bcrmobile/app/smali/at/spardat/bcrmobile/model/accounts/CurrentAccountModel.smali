.class public Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;
.super Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;


# instance fields
.field private mAccountCardsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_cards_count"
    .end annotation
.end field

.field private mAccountCardsList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_cards"
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

.field private mAccountIban:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_iban"
    .end annotation
.end field

.field private mAccountOverDraft:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_overdraft"
    .end annotation
.end field

.field private mAccountSwiftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "account_swift_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/accounts/BaseAccountModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountCardsList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountCardsList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccountCardsCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountCardsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountIban:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountOverDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountOverDraft:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountSwiftCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountSwiftCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountCards(Ljava/util/List;)V
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

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountCardsList:Ljava/util/List;

    return-void
.end method

.method public setAccountCardsCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountCardsCount:Ljava/lang/String;

    return-void
.end method

.method public setAccountIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountIban:Ljava/lang/String;

    return-void
.end method

.method public setAccountOverDraft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountOverDraft:Ljava/lang/String;

    return-void
.end method

.method public setAccountSwiftCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/CurrentAccountModel;->mAccountSwiftCode:Ljava/lang/String;

    return-void
.end method
