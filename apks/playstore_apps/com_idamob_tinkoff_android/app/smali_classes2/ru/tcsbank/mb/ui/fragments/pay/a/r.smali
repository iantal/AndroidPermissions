.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;ZLandroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->a:Lru/tcsbank/mb/ui/fragments/pay/a/q;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/r;->d:[Ljava/lang/String;

    .line 1055
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v1

    .line 1056
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/services/bd;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/ae;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
