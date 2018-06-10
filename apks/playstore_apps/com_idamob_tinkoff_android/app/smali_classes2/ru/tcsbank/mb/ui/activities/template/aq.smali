.class final synthetic Lru/tcsbank/mb/ui/activities/template/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/ak;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/ak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/aq;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/aq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/aq;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/aq;->b:Ljava/lang/String;

    .line 1058
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/services/bd;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v2

    .line 1059
    if-eqz v2, :cond_0

    .line 1060
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    .line 2060
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 1060
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/services/bd;->f(Ljava/lang/String;)V

    .line 1061
    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    .line 3060
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;->id:Ljava/lang/String;

    .line 1061
    invoke-virtual {v3, v2}, Lru/tcsbank/mb/services/bd;->e(Ljava/lang/String;)V

    .line 1063
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/services/bd;->c(Ljava/lang/String;)V

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->d(Ljava/lang/String;)V

    .line 1065
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
