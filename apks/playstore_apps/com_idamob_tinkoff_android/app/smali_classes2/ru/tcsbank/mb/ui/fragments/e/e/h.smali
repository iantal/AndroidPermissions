.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/e/c;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/e/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->b:Z

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/e/e/h;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lru/tcsbank/mb/ui/fragments/e/e/m;->a(ZZZ)V

    .line 1069
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/e/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/e/e/m;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
