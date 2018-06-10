.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/m;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/m;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 1147
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->g:Lru/tcsbank/mb/model/ak/k;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    .line 0
    return-object v0
.end method
