.class final synthetic Lru/tcsbank/mb/ui/activities/template/an;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/an;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/an;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/an;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/an;->b:Ljava/lang/String;

    .line 1039
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2}, Lru/tcsbank/mb/services/bd;->c()Ljava/util/List;

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/ak;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v0

    .line 0
    return-object v0
.end method
