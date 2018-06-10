.class final synthetic Lru/tcsbank/mb/ui/activities/template/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/q;->a:Lru/tcsbank/mb/ui/activities/template/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/q;->a:Lru/tcsbank/mb/ui/activities/template/o;

    check-cast p1, Ljava/util/List;

    .line 1038
    iput-object p1, v1, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    .line 1039
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/template/v;->a(Z)V

    .line 1040
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/template/v;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
