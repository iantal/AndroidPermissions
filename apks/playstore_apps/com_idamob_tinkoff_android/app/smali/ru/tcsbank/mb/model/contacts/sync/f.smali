.class final synthetic Lru/tcsbank/mb/model/contacts/sync/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

.field private final b:Landroid/support/v4/os/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;Landroid/support/v4/os/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/sync/f;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/f;->b:Landroid/support/v4/os/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/f;->a:Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/f;->b:Landroid/support/v4/os/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a(Landroid/support/v4/os/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
