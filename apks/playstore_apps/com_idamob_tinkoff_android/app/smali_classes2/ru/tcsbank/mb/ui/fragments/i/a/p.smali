.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/p;->a:Lru/tcsbank/mb/ui/fragments/i/a/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/p;->a:Lru/tcsbank/mb/ui/fragments/i/a/o;

    .line 1034
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->a:Lru/tcsbank/mb/model/ak/k;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
