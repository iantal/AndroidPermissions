.class Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BankIdentificationCode"
.end annotation


# instance fields
.field final code:Ljava/lang/String;

.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->this$0:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;Lru/tinkoff/core/smartfields/api/model/FullBankInfo$1;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;

    .line 120
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 121
    iget-object v2, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$BankIdentificationCode;->code:Ljava/lang/String;

    return-object v0
.end method
