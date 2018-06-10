.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/h;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/h;->a:Lru/tcsbank/mb/ui/accounts/multicard/g;

    .line 1047
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/g;->b:Lru/tcsbank/mb/model/a/j;

    .line 1082
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
