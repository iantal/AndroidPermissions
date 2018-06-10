.class final synthetic Lru/tcsbank/mb/ui/confirm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/h;->a:Lru/tcsbank/mb/ui/confirm/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/h;->a:Lru/tcsbank/mb/ui/confirm/f;

    .line 1048
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/confirm/d;->a(Z)V

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/confirm/d;->a()V

    .line 0
    return-void
.end method
