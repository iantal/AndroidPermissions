.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/s;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/s;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1081
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/f;->e:Ljava/util/List;

    .line 1082
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    .line 1083
    invoke-virtual {v0}, Lcom/google/common/a/k;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1084
    invoke-virtual {v0}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 2061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v3

    .line 4039
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 2046
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v0

    .line 4058
    const-string v5, " "

    invoke-static {v3, v4, v0, v5}, Lru/tcsbank/mb/utils/j/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    const-string v3, " "

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/j/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    :goto_0
    iput-object v0, v2, Lru/tcsbank/mb/ui/subscriptions/manage/f;->g:Ljava/lang/String;

    .line 1086
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/subscriptions/manage/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/z;

    iget-object v1, v2, Lru/tcsbank/mb/ui/subscriptions/manage/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/manage/z;->a(Ljava/util/List;)V

    .line 0
    return-void

    :cond_0
    move-object v0, v1

    .line 1084
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
