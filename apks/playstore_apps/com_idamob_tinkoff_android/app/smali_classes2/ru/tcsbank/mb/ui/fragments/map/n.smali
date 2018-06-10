.class final synthetic Lru/tcsbank/mb/ui/fragments/map/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/n;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/n;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Ljava/util/List;

    .line 3128
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/k;->g:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3177
    invoke-static {p1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 3128
    :goto_0
    return-object v0

    .line 3129
    :cond_0
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/s;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/s;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/g;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
