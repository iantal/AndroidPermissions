.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ck;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/cl;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/cl;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    .line 1066
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->a:Lru/tcsbank/mb/model/a/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/ck;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
