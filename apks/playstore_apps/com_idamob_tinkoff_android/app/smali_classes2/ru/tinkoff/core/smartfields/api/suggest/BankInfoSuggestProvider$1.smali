.class Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$1;
.super Lcom/google/gson/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/core/smartfields/api/model/FullBankInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$1;->this$0:Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;

    invoke-direct {p0}, Lcom/google/gson/b/a;-><init>()V

    return-void
.end method
