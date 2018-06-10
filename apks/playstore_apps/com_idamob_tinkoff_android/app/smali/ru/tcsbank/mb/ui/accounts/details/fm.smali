.class public final synthetic Lru/tcsbank/mb/ui/accounts/details/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/fm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/fm;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1057
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fn;

    invoke-direct {v1, p1, v0}, Lru/tcsbank/mb/ui/accounts/details/fn;-><init>(Lru/tinkoff/mb/api/entities/g/ab;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
