.class final synthetic Lru/tcsbank/mb/ui/common/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/h;

.field private final b:Lru/tcsbank/mb/ui/common/g;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/h;Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/common/i;->a:Lru/tcsbank/mb/ui/common/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/common/i;->b:Lru/tcsbank/mb/ui/common/g;

    iput-object p3, p0, Lru/tcsbank/mb/ui/common/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/i;->a:Lru/tcsbank/mb/ui/common/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/i;->b:Lru/tcsbank/mb/ui/common/g;

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/i;->c:Ljava/lang/Runnable;

    .line 1073
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Z)V

    .line 1074
    if-eqz v2, :cond_0

    .line 1075
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
