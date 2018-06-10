.class final synthetic Lru/tcsbank/mb/ui/activities/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/SplashActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/ai;->a:Lru/tcsbank/mb/ui/activities/SplashActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/ai;->a:Lru/tcsbank/mb/ui/activities/SplashActivity;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1096
    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/SplashActivity;->e:Lru/tcsbank/mb/model/j;

    .line 2084
    iget-object v0, v4, Lru/tcsbank/mb/model/j;->f:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2386
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->P:Ljava/util/Map;

    .line 2086
    if-eqz v0, :cond_5

    const-string v6, "android"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2087
    sget-object v6, Lru/tcsbank/mb/model/j;->a:Lorg/joda/time/e/b;

    const-string v7, "android"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v6

    .line 2088
    const-string v0, "clear_cache_timestamp"

    invoke-interface {v5, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2089
    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    .line 3305
    iget-wide v10, v6, Lorg/joda/time/a/g;->a:J

    .line 2089
    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 2092
    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "clear_cache_timestamp"

    .line 4305
    iget-wide v8, v6, Lorg/joda/time/a/g;->a:J

    .line 2092
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2063
    :goto_1
    if-eqz v0, :cond_2

    .line 5070
    iget-object v0, v4, Lru/tcsbank/mb/model/j;->e:Lru/tcsbank/mb/db/a;

    .line 5090
    invoke-virtual {v0}, Lru/tcsbank/mb/db/a;->b()V

    .line 5091
    invoke-virtual {v0}, Lru/tcsbank/mb/db/a;->c()V

    .line 5072
    iget-object v0, v4, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    const v5, 0x7f0f0761

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5074
    iget-object v0, v4, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 5075
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lru/tcsbank/mb/model/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5076
    :cond_0
    iget-object v9, v4, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 5074
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1097
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/activities/SplashActivity;->b:Lru/tinkoff/core/sslverifier/c;

    .line 5426
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/ab;->Y:Lru/tinkoff/mb/api/entities/g/aj;

    .line 6013
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/aj;->a:Lru/tinkoff/mb/api/entities/g/aj$a;

    .line 6021
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/g/aj$a;->a:Z

    .line 1097
    if-nez v3, :cond_3

    .line 6026
    :goto_3
    iput-boolean v1, v0, Lru/tinkoff/core/sslverifier/c;->b:Z

    .line 0
    return-void

    :cond_3
    move v1, v2

    .line 1097
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
