.class final synthetic Lru/tcsbank/mb/ui/operations/details/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/m;->a:Lru/tcsbank/mb/ui/operations/details/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/m;->a:Lru/tcsbank/mb/ui/operations/details/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1000
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/details/e;->c(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    .line 0
    return v0
.end method
