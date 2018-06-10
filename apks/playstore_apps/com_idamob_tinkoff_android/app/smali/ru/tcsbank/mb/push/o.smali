.class final synthetic Lru/tcsbank/mb/push/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/push/PushRegistrationService;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/push/PushRegistrationService;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/o;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    iput-object p2, p0, Lru/tcsbank/mb/push/o;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/push/o;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    iget-object v1, p0, Lru/tcsbank/mb/push/o;->b:Landroid/util/SparseArray;

    check-cast p1, Lrx/e;

    .line 4479
    new-instance v2, Lrx/c/a/y;

    invoke-direct {v2}, Lrx/c/a/y;-><init>()V

    invoke-static {v2}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v2

    .line 4093
    sget-object v3, Lru/tcsbank/mb/push/q;->a:Lrx/b/g;

    invoke-static {v2, p1, v3}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/push/r;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/push/r;-><init>(Lru/tcsbank/mb/push/PushRegistrationService;Landroid/util/SparseArray;)V

    .line 4094
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
