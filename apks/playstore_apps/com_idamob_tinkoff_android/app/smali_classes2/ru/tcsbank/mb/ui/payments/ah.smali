.class final synthetic Lru/tcsbank/mb/ui/payments/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/ag;

.field private final b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/ag;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ah;->a:Lru/tcsbank/mb/ui/payments/ag;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/payments/ah;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/ah;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ah;->a:Lru/tcsbank/mb/ui/payments/ag;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/payments/ah;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/payments/ah;->c:[Ljava/lang/String;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/payments/ag;->a:Lru/tcsbank/mb/model/ax/b;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ax/b;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
