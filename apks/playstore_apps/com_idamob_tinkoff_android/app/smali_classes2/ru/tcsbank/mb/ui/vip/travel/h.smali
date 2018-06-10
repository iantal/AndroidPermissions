.class final synthetic Lru/tcsbank/mb/ui/vip/travel/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/h;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    iput p2, p0, Lru/tcsbank/mb/ui/vip/travel/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/h;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    iget v1, p0, Lru/tcsbank/mb/ui/vip/travel/h;->b:I

    .line 1102
    const-string v2, "Tourist not found by id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/travel/r;->a()V

    .line 0
    return-void
.end method
