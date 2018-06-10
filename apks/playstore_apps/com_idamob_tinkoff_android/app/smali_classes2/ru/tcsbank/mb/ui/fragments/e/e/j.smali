.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/e/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/j;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/j;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    check-cast p1, Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/e/m;->a(Z)V

    .line 0
    return-void
.end method
