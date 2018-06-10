.class final synthetic Lru/tcsbank/mb/model/contacts/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/a;

.field private final b:Ljava/util/List;

.field private final c:Lru/tcsbank/mb/db/a/a;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/a;Ljava/util/List;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/c;->a:Lru/tcsbank/mb/model/contacts/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/c;->b:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/c;->c:Lru/tcsbank/mb/db/a/a;

    iput-object p4, p0, Lru/tcsbank/mb/model/contacts/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/c;->a:Lru/tcsbank/mb/model/contacts/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/c;->b:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/c;->c:Lru/tcsbank/mb/db/a/a;

    iget-object v3, p0, Lru/tcsbank/mb/model/contacts/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/contacts/a;->a(Ljava/util/List;Lru/tcsbank/mb/db/a/a;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
