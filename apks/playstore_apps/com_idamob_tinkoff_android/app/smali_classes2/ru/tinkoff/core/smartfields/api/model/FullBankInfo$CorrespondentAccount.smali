.class Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CorrespondentAccount"
.end annotation


# static fields
.field private static final DEFAULT_ACCOUNT:Ljava/lang/String; = "00000000000000000000"


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->this$0:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->value:Ljava/lang/String;

    .line 145
    return-void

    .line 144
    :cond_0
    const-string p2, "00000000000000000000"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 149
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;

    .line 153
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->value:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo$CorrespondentAccount;->value:Ljava/lang/String;

    return-object v0
.end method
