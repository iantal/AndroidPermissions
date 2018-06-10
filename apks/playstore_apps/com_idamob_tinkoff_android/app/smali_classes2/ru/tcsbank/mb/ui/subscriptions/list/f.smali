.class final synthetic Lru/tcsbank/mb/ui/subscriptions/list/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/list/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/list/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/list/f;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/list/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/list/f;->a:Lru/tcsbank/mb/ui/subscriptions/list/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/list/f;->b:Z

    .line 1321
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/list/a;->c:Lru/tcsbank/mb/ui/subscriptions/list/a$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/list/a$a;->b(Z)V

    .line 0
    return-void
.end method
