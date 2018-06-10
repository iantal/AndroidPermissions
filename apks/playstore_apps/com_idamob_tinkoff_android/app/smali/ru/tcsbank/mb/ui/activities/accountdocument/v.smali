.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/v;->a:Lru/tcsbank/mb/ui/activities/accountdocument/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/v;->a:Lru/tcsbank/mb/ui/activities/accountdocument/q;

    .line 1041
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/w;->a(Z)V

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/w;->b(Z)V

    .line 0
    return-void
.end method
