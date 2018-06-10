.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/d;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/d;->a:Lru/tcsbank/mb/ui/fragments/i/a/c;

    .line 1036
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/c;->a:Lru/tcsbank/mb/model/ak/k;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/i/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
