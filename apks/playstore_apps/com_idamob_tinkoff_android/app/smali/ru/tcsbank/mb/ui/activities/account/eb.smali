.class final synthetic Lru/tcsbank/mb/ui/activities/account/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/eb;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/eb;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Lru/tcsbank/mb/model/androidpay/y;

    .line 1339
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lru/tcsbank/mb/model/androidpay/y;)V

    .line 1340
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->l:Z

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->f()V

    .line 0
    :cond_0
    return-void
.end method
