.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/g;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/g;->c:Z

    check-cast p1, Lcom/google/common/a/k;

    .line 1066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    invoke-virtual {p1}, Lcom/google/common/a/k;->b()Z

    move-result v3

    invoke-interface {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/fragments/e/e/m;->a(ZZZ)V

    .line 0
    return-void
.end method
