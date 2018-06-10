.class final synthetic Lru/tcsbank/mb/model/contacts/sync/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/i;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/i;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    check-cast p1, Ljava/lang/Throwable;

    .line 1074
    const-string v1, "Failed to sync contacts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-static {p1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 1076
    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->stopSelf()V

    .line 0
    return-void
.end method
