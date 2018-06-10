.class final synthetic Lru/tcsbank/mb/ui/subscriptions/details/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/details/f;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/details/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/details/m;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/subscriptions/details/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/m;->a:Lru/tcsbank/mb/ui/subscriptions/details/f;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/m;->b:Z

    check-cast p1, Lorg/apache/commons/a/c/d;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/subscriptions/details/f;->a(ZLorg/apache/commons/a/c/d;)V

    return-void
.end method
