.class final synthetic Lru/tcsbank/mb/ui/activities/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/o;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/o;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/p;->a:Lru/tcsbank/mb/ui/activities/o;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/p;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/p;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lru/tcsbank/mb/ui/activities/p;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/p;->a:Lru/tcsbank/mb/ui/activities/o;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/p;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/p;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/activities/p;->e:Z

    .line 1032
    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/o;->a:Lru/tcsbank/mb/model/config/a;

    .line 1033
    invoke-virtual {v0, v2, v3, v4}, Lru/tcsbank/mb/model/config/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/o;->a:Lru/tcsbank/mb/model/config/a;

    .line 1034
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/config/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/o;

    move-result-object v0

    goto :goto_0
.end method
