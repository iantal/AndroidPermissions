.class final synthetic Lru/tcsbank/mb/ui/activities/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/ac;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/ae;->a:Lru/tcsbank/mb/ui/activities/ac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/ae;->a:Lru/tcsbank/mb/ui/activities/ac;

    check-cast p1, Lcom/google/zxing/m;

    .line 1030
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/ag;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/ag;->a(Z)V

    .line 1031
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/ag;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/ag;->a(Lcom/google/zxing/m;)V

    .line 0
    return-void
.end method
