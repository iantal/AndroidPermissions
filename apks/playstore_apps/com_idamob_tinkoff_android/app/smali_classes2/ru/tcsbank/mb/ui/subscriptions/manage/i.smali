.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->c:Ljava/util/Map;

    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->a:Lru/tcsbank/mb/ui/subscriptions/manage/f;

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->c:Ljava/util/Map;

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->f:Ljava/lang/String;

    iget-object v7, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->g:Ljava/lang/String;

    iget-object v8, p0, Lru/tcsbank/mb/ui/subscriptions/manage/i;->h:Ljava/lang/String;

    .line 1127
    iget-object v0, v1, Lru/tcsbank/mb/ui/subscriptions/manage/f;->c:Lru/tcsbank/mb/services/a/t;

    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/manage/f;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1127
    invoke-virtual/range {v0 .. v8}, Lru/tcsbank/mb/services/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    move-result-object v0

    .line 0
    return-object v0
.end method
