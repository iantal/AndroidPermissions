.class final synthetic Lru/tcsbank/mb/model/session/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/session/n;->a:Lru/tcsbank/mb/model/session/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/n;->a:Lru/tcsbank/mb/model/session/l;

    .line 1166
    iget-object v0, v0, Lru/tcsbank/mb/model/session/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
