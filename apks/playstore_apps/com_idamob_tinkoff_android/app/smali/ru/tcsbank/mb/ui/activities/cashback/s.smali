.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/s;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/s;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    check-cast p1, Ljava/lang/Integer;

    .line 1093
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/cashback/g;->c:Lru/tcsbank/mb/model/g/e;

    sget-object v2, Lru/tcsbank/mb/model/g/a;->g:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 1094
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    iget-wide v2, v1, Lru/tcsbank/mb/ui/activities/cashback/g;->d:J

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/cashback/u;->b(J)V

    .line 0
    return-void
.end method
