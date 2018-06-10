.class public final Lru/tcsbank/mb/model/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/session/s;

.field private final b:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 31
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    .line 1164
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->k:Lru/tcsbank/mb/model/session/s;

    .line 31
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/model/ab/d;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/s;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/s;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/d;->b:Lru/tcsbank/mb/model/config/a;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/d;->a:Lru/tcsbank/mb/model/session/s;

    .line 38
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/loyalty/e;
    .locals 3

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 4057
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/model/ab/d;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1306
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->w:Ljava/util/List;

    .line 80
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/w;

    .line 2111
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 86
    :cond_0
    const-string v3, "Default"

    .line 3111
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v1, v0

    .line 89
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
