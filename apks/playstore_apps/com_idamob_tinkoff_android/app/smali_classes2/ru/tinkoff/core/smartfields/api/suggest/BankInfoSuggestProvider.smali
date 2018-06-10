.class public Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;,
        Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;
    }
.end annotation


# static fields
.field private static final PARAM_LIMIT:Ljava/lang/String; = "limit"

.field private static final PARAM_SEARCH_STRING:Ljava/lang/String; = "searchString"

.field private static final REQUEST_FIND_BANK:Ljava/lang/String; = "find_bank"

.field private static final RESULT_CODE_INVALID_REQUEST_DATA:Ljava/lang/String; = "INVALID_REQUEST_DATA"

.field private static final SUGGESTS_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gson:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 48
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->gson:Lcom/google/gson/f;

    .line 49
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method protected performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 92
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "find_bank"

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v3, "10"

    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "searchString"

    iget-object v3, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    const-string v1, "find_bank"

    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->collectAdditionalParameters(Ljava/lang/String;Landroid/net/Uri$Builder;)V

    .line 71
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lru/tinkoff/core/smartfields/api/api/RequestExecutor;->get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->gson:Lcom/google/gson/f;

    const-class v3, Lcom/google/gson/n;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    move-object v1, v0

    .line 74
    check-cast v1, Lcom/google/gson/n;

    const-string v3, "resultCode"

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 75
    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->gson:Lcom/google/gson/f;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v3, "INVALID_REQUEST_DATA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    check-cast v0, Lcom/google/gson/n;

    const-string v1, "plainMessage"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->gson:Lcom/google/gson/f;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Lru/tinkoff/core/smartfields/api/exception/InvalidRequestDataException;

    invoke-direct {v1, v0}, Lru/tinkoff/core/smartfields/api/exception/InvalidRequestDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2
    check-cast v0, Lcom/google/gson/n;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;->gson:Lcom/google/gson/f;

    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$1;

    invoke-direct {v3, p0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider;)V

    .line 84
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 88
    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;

    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/api/suggest/BankInfoSuggestProvider$BankInfoSuggest;-><init>(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 92
    goto/16 :goto_0
.end method
