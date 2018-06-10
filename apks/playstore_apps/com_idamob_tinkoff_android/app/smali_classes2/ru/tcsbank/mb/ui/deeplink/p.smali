.class public final Lru/tcsbank/mb/ui/deeplink/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lru/tcsbank/mb/ui/deeplink/p;->a:Landroid/content/UriMatcher;

    .line 45
    invoke-static {}, Lru/tcsbank/mb/ui/deeplink/b;->values()[Lru/tcsbank/mb/ui/deeplink/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 46
    sget-object v4, Lru/tcsbank/mb/ui/deeplink/b;->a:Lru/tcsbank/mb/ui/deeplink/b;

    if-eq v3, v4, :cond_0

    .line 47
    sget-object v4, Lru/tcsbank/mb/ui/deeplink/p;->a:Landroid/content/UriMatcher;

    const-string v5, "Main"

    .line 2063
    iget-object v6, v3, Lru/tcsbank/mb/ui/deeplink/b;->N:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/deeplink/b;->ordinal()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "programId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lru/tcsbank/mb/ui/deeplink/b;->b:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/deeplink/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 64
    .line 1063
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/b;->N:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1073
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android-app"

    .line 1074
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.idamob.tinkoff.android"

    .line 1075
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "tinkoffbank"

    .line 1076
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "Main"

    .line 1077
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1078
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1079
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_1
    if-eqz p1, :cond_2

    .line 1083
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 1087
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/support/v4/app/al;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/support/v4/app/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 181
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 181
    return-object v0

    .line 180
    :cond_0
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Lru/tcsbank/mb/ui/deeplink/b;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lru/tcsbank/mb/ui/deeplink/p;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/b;->a(I)Lru/tcsbank/mb/ui/deeplink/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "programId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lru/tcsbank/mb/ui/deeplink/b;->c:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "ProviderGroup"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lru/tcsbank/mb/ui/deeplink/b;->e:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "Provider"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lru/tcsbank/mb/ui/deeplink/b;->e:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lru/tcsbank/mb/ui/deeplink/b;->k:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
