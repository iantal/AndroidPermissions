.class final synthetic Lru/tcsbank/mb/model/contacts/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/db/a/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/b;->a:Lru/tcsbank/mb/db/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b;->a:Lru/tcsbank/mb/db/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b;->b:Ljava/util/List;

    .line 1057
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/List;)V

    .line 1058
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
