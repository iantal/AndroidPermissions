.class public Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BankInfoSuggest"
.end annotation


# instance fields
.field private final bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 167
    return-void
.end method


# virtual methods
.method public getBankInfo()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
