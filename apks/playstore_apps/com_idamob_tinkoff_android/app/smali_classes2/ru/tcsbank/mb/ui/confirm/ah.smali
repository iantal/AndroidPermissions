.class final synthetic Lru/tcsbank/mb/ui/confirm/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/ah;->a:Lru/tcsbank/mb/ui/confirm/af;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/ah;->a:Lru/tcsbank/mb/ui/confirm/af;

    .line 1066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ak;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/confirm/ak;->a(Z)V

    .line 1067
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/af;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ak;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/confirm/ak;->a()V

    .line 0
    return-void
.end method
