.class final synthetic Lru/tcsbank/mb/ui/subscriptions/manage/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/subscriptions/manage/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/subscriptions/manage/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ax;->a:Lru/tcsbank/mb/ui/subscriptions/manage/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/manage/ax;->a:Lru/tcsbank/mb/ui/subscriptions/manage/au;

    check-cast p1, Ljava/lang/Throwable;

    .line 1030
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/manage/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/manage/az;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/subscriptions/manage/az;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
