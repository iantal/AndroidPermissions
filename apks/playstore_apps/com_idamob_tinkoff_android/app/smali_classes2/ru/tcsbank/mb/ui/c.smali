.class final synthetic Lru/tcsbank/mb/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/b;

.field private final b:Lru/tcsbank/mb/ui/common/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/b;Lru/tcsbank/mb/ui/common/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/c;->a:Lru/tcsbank/mb/ui/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/c;->b:Lru/tcsbank/mb/ui/common/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/c;->a:Lru/tcsbank/mb/ui/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/c;->b:Lru/tcsbank/mb/ui/common/g;

    .line 1078
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
