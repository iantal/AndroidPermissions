.class final synthetic Lru/tcsbank/mb/ui/activities/template/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/w;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/w;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ac;->a:Lru/tcsbank/mb/ui/activities/template/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/ac;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/template/ac;->a:Lru/tcsbank/mb/ui/activities/template/w;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/template/ac;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1060
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 1061
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/a/c/c;

    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 1062
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/a/c/c;

    invoke-virtual {v2}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 1064
    if-eqz v0, :cond_0

    iget-object v5, v4, Lru/tcsbank/mb/ui/activities/template/w;->a:Lru/tcsbank/mb/model/config/a;

    invoke-static {v5, v3}, Lru/tcsbank/mb/services/bd;->a(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/templates/Template;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-interface {v3, v0}, Lru/tcsbank/mb/ui/activities/template/ae;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V

    .line 1067
    if-nez v1, :cond_1

    .line 1068
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/template/ae;->a()V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    if-nez v2, :cond_2

    .line 1070
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/template/ae;->d()V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/template/ae;->e()V

    goto :goto_0
.end method
