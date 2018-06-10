.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/e/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/d;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/d;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    .line 1058
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/e/c;->a:Lru/tcsbank/mb/model/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/k/a;->a(Z)Ljava/util/Collection;

    move-result-object v0

    .line 0
    return-object v0
.end method
