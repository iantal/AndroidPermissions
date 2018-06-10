.class final synthetic Lru/tcsbank/mb/ui/activities/account/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ec;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ec;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Ljava/lang/Throwable;

    .line 1344
    const-string v1, "Unable to load Android Pay status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->l:Z

    if-eqz v1, :cond_0

    .line 1346
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->f()V

    .line 0
    :cond_0
    return-void
.end method
