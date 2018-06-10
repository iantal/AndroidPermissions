.class final synthetic Lru/tcsbank/mb/ui/fragments/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/c;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/d/f;->a:Lru/tcsbank/mb/model/ai/c;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ai/c;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/d/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/d/f;-><init>(Lru/tcsbank/mb/model/ai/c;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/d/f;->a:Lru/tcsbank/mb/model/ai/c;

    .line 1039
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/c;->a()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_2

    .line 1061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1040
    if-eqz v1, :cond_2

    .line 2061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 1040
    if-eqz v1, :cond_2

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3061
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 4055
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 1043
    if-eqz v2, :cond_0

    .line 5017
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 1044
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5061
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 5067
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->e:Ljava/util/List;

    .line 1047
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/f;

    .line 6017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 1049
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1052
    :goto_1
    return-object v0

    .line 1054
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
