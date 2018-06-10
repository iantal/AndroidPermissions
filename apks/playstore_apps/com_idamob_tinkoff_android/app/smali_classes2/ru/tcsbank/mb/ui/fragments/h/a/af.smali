.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/af;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/af;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/af;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/af;->b:Ljava/lang/String;

    .line 1296
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 2148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1296
    const-string v3, "contacts"

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b:Lru/tcsbank/mb/ui/adapters/j/a/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/c;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/e;

    .line 0
    return-object v0
.end method
