.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/pay/a/f;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/pay/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bd;->a:Lru/tcsbank/mb/model/pay/a/f;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/pay/a/f;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/template/bd;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/template/bd;-><init>(Lru/tcsbank/mb/model/pay/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/bd;->a:Lru/tcsbank/mb/model/pay/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/a/f;->b()Lru/tinkoff/mb/api/entities/pay/a/a;

    move-result-object v0

    return-object v0
.end method
