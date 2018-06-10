.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/k;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/k;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/k;->b:Ljava/lang/String;

    .line 1050
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/j;->a:Lru/tcsbank/mb/model/ak/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/providers/PhoneProvider;

    move-result-object v0

    .line 2047
    iget-object v0, v0, Lru/tcsbank/mb/model/providers/PhoneProvider;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 0
    return-object v0
.end method
