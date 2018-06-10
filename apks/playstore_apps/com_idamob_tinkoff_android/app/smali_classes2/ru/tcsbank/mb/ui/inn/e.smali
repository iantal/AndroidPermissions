.class final synthetic Lru/tcsbank/mb/ui/inn/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/inn/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/inn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/inn/e;->a:Lru/tcsbank/mb/ui/inn/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/inn/e;->a:Lru/tcsbank/mb/ui/inn/d;

    check-cast p1, Ljava/lang/String;

    .line 1029
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/inn/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/inn/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/inn/g;->a(Z)V

    .line 1030
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/inn/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/inn/g;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/inn/g;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
