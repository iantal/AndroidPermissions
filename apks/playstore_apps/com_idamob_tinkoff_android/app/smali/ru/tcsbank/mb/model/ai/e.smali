.class final synthetic Lru/tcsbank/mb/model/ai/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ai/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/e;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ai/e;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->employer:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 1061
    if-eqz v1, :cond_0

    .line 3065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->employer:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 4021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/g;->b:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 1061
    if-eqz v1, :cond_0

    .line 4065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->employer:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 5021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/g;->b:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 5049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1061
    if-eqz v1, :cond_0

    .line 5065
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->employer:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 6021
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/g;->b:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 6049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1062
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6069
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 6075
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 7049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1064
    if-eqz v1, :cond_1

    .line 7069
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 7075
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 8049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1065
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8061
    :cond_1
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 8063
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 9049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1067
    if-eqz v1, :cond_2

    .line 9061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 9063
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 10049
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->l:Ljava/lang/String;

    .line 1068
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_2
    return-object v0
.end method
