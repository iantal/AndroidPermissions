.class final synthetic Lru/tcsbank/mb/ui/accounts/statements/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/statements/m;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/statements/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->a:Lru/tcsbank/mb/ui/accounts/statements/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/accounts/statements/n;->c:Z

    .line 1039
    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/statements/m;->b:Lru/tcsbank/mb/model/a/j;

    .line 1135
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 1040
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/statements/m;->a:Lru/tcsbank/mb/model/c/a/a;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lru/tcsbank/mb/model/c/a/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1041
    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
