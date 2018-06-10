.class final synthetic Lru/tcsbank/mb/ui/activities/product/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/e;->a:Lru/tcsbank/mb/ui/activities/product/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/e;->a:Lru/tcsbank/mb/ui/activities/product/c;

    .line 1043
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/p;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
