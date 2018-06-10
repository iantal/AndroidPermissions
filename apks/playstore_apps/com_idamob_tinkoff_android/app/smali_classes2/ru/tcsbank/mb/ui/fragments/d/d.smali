.class final synthetic Lru/tcsbank/mb/ui/fragments/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/d/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/d/d;->a:Lru/tcsbank/mb/ui/fragments/d/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/d/d;->a:Lru/tcsbank/mb/ui/fragments/d/c;

    .line 1031
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/d/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/d/i;->a(Z)V

    .line 1032
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/d/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/i;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/d/i;->T()V

    .line 0
    return-void
.end method
