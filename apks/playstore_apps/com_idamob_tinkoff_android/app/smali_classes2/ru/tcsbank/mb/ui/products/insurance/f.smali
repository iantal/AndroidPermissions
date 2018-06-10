.class final synthetic Lru/tcsbank/mb/ui/products/insurance/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/insurance/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/insurance/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/insurance/f;->a:Lru/tcsbank/mb/ui/products/insurance/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/insurance/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/f;->a:Lru/tcsbank/mb/ui/products/insurance/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/insurance/f;->b:Ljava/lang/String;

    .line 1025
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/insurance/e;->a:Lru/tcsbank/mb/model/e/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
