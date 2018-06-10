.class public Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;
.super Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;,
        Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;
    }
.end annotation


# static fields
.field public static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final PARAM_NAME:Ljava/lang/String; = "name"

.field public static final PARAM_NAME_TYPE:Ljava/lang/String; = "type"

.field public static final REQUEST_POPULAR_NAMES:Ljava/lang/String; = "get_popular_names"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private desiredGender:Ljava/lang/String;

.field private desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

.field private final gson:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p2, p3}, Lru/tinkoff/core/smartfields/api/suggest/ApiSuggestProvider;-><init>(Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;Lru/tinkoff/core/smartfields/api/api/RequestExecutor;)V

    .line 47
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->gson:Lcom/google/gson/f;

    .line 49
    sget-object v0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;->LAST:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    .line 56
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method public getDesiredGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredGender:Ljava/lang/String;

    return-object v0
.end method

.method public getDesiredNamePart()Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    return-object v0
.end method

.method public performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->getBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "get_popular_names"

    .line 73
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "type"

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    .line 74
    invoke-static {v3}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;->access$000(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "name"

    iget-object v3, p1, Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;->query:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 77
    const-string v2, "get_popular_names"

    invoke-virtual {p0, v2, v0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->collectAdditionalParameters(Ljava/lang/String;Landroid/net/Uri$Builder;)V

    .line 79
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredGender:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    const-string v2, "gender"

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredGender:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->getRequestExecutor()Lru/tinkoff/core/smartfields/api/api/RequestExecutor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lru/tinkoff/core/smartfields/api/api/RequestExecutor;->get(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->gson:Lcom/google/gson/f;

    const-class v3, Lcom/google/gson/n;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 86
    check-cast v0, Lcom/google/gson/n;

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->gson:Lcom/google/gson/f;

    new-instance v3, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$1;

    invoke-direct {v3, p0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$1;-><init>(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;)V

    .line 88
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public setDesiredGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredGender:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setDesiredNamePart(Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;)V
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name part cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->desiredNamePart:Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NamePart;

    .line 106
    return-void
.end method
