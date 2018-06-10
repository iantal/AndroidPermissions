.class final synthetic Lru/tcsbank/mb/ui/activities/template/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/w;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/w;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/aa;->a:Lru/tcsbank/mb/ui/activities/template/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/aa;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/aa;->a:Lru/tcsbank/mb/ui/activities/template/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/aa;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1052
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/w;->b:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2}, Lru/tcsbank/mb/services/bd;->b()Lru/tcsbank/mb/model/ax/g;

    .line 1053
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/w;->b:Lru/tcsbank/mb/services/bd;

    .line 2051
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1054
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/services/bd;->g(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    move-result-object v2

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/w;->b:Lru/tcsbank/mb/services/bd;

    .line 3051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    move-result-object v0

    .line 1053
    invoke-static {v2, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
