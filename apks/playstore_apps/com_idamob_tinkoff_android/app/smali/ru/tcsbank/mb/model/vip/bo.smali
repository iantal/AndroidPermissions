.class final synthetic Lru/tcsbank/mb/model/vip/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Ljava/util/List;

.field private final c:Lru/tcsbank/mb/model/vip/ah$b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/ah;Ljava/util/List;Lru/tcsbank/mb/model/vip/ah$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/bo;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/bo;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/model/vip/bo;->c:Lru/tcsbank/mb/model/vip/ah$b;

    iput-object p4, p0, Lru/tcsbank/mb/model/vip/bo;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/model/vip/bo;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/tcsbank/mb/model/vip/bo;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/tcsbank/mb/model/vip/bo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/bo;->b:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/bo;->c:Lru/tcsbank/mb/model/vip/ah$b;

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/bo;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/vip/bo;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/tcsbank/mb/model/vip/bo;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/model/vip/bo;->g:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1115
    const/4 v6, 0x2

    new-array v6, v6, [Lio/reactivex/c/m;

    const/4 v7, 0x0

    invoke-interface {v1, p1}, Lru/tcsbank/mb/model/vip/ah$b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lio/reactivex/c/m;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 1184
    new-instance v7, Lru/tcsbank/mb/model/vip/am;

    invoke-direct {v7, v2, v3, v4, p1}, Lru/tcsbank/mb/model/vip/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1115
    aput-object v7, v6, v1

    .line 1198
    new-instance v1, Lru/tcsbank/mb/model/vip/ah$a;

    invoke-direct {v1, v6}, Lru/tcsbank/mb/model/vip/ah$a;-><init>([Lio/reactivex/c/m;)V

    .line 1115
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/util/List;Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/an;

    invoke-direct {v1, p1, v5}, Lru/tcsbank/mb/model/vip/an;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;)V

    .line 1116
    invoke-virtual {v0, v1}, Lio/reactivex/k;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
