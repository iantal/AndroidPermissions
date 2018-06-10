.class final synthetic Lru/tcsbank/mb/model/contacts/sync/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

.field private final b:Lcom/google/common/a/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;Lcom/google/common/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/h;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/h;->b:Lcom/google/common/a/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/h;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/h;->b:Lcom/google/common/a/r;

    .line 1071
    const-string v2, "Contact synchronization finished in %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/common/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->stopSelf()V

    .line 0
    return-void
.end method
