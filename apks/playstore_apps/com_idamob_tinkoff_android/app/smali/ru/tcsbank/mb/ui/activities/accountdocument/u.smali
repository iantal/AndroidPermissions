.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/u;->a:Lru/tcsbank/mb/ui/activities/accountdocument/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/u;->a:Lru/tcsbank/mb/ui/activities/accountdocument/q;

    .line 1038
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/w;->a(Z)V

    .line 1039
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/w;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/w;->b(Z)V

    .line 0
    return-void
.end method
