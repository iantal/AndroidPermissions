.class final synthetic Lru/tcsbank/mb/ui/confirm/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/f;

.field private final b:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/f;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/g;->a:Lru/tcsbank/mb/ui/confirm/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/g;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/g;->a:Lru/tcsbank/mb/ui/confirm/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/g;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/confirm/f;->b(Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
