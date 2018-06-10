.class public final Lru/tcsbank/mb/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tcsbank/mb/model/l;

.field private final d:Lru/tcsbank/mb/model/session/g;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/a;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/model/a;->b:Lru/tcsbank/mb/model/config/a;

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/model/a;->c:Lru/tcsbank/mb/model/l;

    .line 30
    iput-object p4, p0, Lru/tcsbank/mb/model/a;->d:Lru/tcsbank/mb/model/session/g;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    .line 1067
    iget-object v0, p0, Lru/tcsbank/mb/model/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/model/a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "atm.on"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/a;->b:Lru/tcsbank/mb/model/config/a;

    .line 50
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2101
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->h:Lru/tinkoff/mb/api/entities/g/j/i/b;

    .line 3021
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/j/i/b;->a:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/j/i/b;->a:Ljava/util/Map;

    const-string v4, "android"

    .line 3022
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/i/b;->a:Ljava/util/Map;

    const-string v3, "android"

    .line 3023
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 1067
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3023
    goto :goto_1

    :cond_3
    move v0, v1

    .line 49
    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/model/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/model/a;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/model/a;->c:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a;->e:Landroid/content/SharedPreferences;

    .line 74
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/a;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
