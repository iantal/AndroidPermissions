.class public final Lru/tcsbank/mb/model/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;

.field private final b:Lru/tcsbank/mb/model/ap/b;

.field private final c:Lru/tcsbank/mb/model/ai/g;

.field private final d:Lru/tcsbank/mb/model/session/g;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ap/b;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/model/ap/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/model/ap/a;->b:Lru/tcsbank/mb/model/ap/b;

    .line 28
    iput-object p4, p0, Lru/tcsbank/mb/model/ap/a;->c:Lru/tcsbank/mb/model/ai/g;

    .line 29
    iput-object p5, p0, Lru/tcsbank/mb/model/ap/a;->d:Lru/tcsbank/mb/model/session/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->b:Lru/tcsbank/mb/model/ap/b;

    .line 1052
    const-string v1, "current_region_pref_key"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ap/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/m;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/m;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->c:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 45
    if-eqz v0, :cond_2

    .line 2063
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 45
    if-eqz v1, :cond_2

    .line 3063
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 4049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_2

    .line 4063
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 5049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/r;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/model/ap/a;->b:Lru/tcsbank/mb/model/ap/b;

    .line 6027
    const-string v2, "nearest_region_pref_key"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/ap/b;->a(Lru/tinkoff/mb/api/entities/common/m;Ljava/lang/String;)V

    .line 7024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/m;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/model/ap/a;->e:Ljava/lang/String;

    goto :goto_0
.end method
