.class final synthetic Lru/tcsbank/mb/ui/accounts/limits/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/limits/d;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/limits/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->a:Lru/tcsbank/mb/ui/accounts/limits/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/accounts/limits/e;->c:Z

    .line 1034
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/limits/d;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
