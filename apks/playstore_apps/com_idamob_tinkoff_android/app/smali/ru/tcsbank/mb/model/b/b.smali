.class final synthetic Lru/tcsbank/mb/model/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/b/a;

.field private final b:Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/b/a;Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/b/b;->a:Lru/tcsbank/mb/model/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/b/b;->b:Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/b/b;->a:Lru/tcsbank/mb/model/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/b/b;->b:Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/b/a;->a(Lru/tinkoff/mb/api/entities/accountdocument/AccountDocumentsToOrder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
