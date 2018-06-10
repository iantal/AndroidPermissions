.class final synthetic Lru/tcsbank/mb/model/products/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/y;->a:Lru/tcsbank/mb/model/products/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/products/y;->a:Lru/tcsbank/mb/model/products/o;

    .line 1097
    iget-object v0, v0, Lru/tcsbank/mb/model/products/o;->f:Lru/tcsbank/mb/model/e/a;

    const-string v1, "anonymous_insurance"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
