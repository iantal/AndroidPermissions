.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/i;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/i;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    .line 1158
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->c:Lru/tcsbank/mb/services/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method
