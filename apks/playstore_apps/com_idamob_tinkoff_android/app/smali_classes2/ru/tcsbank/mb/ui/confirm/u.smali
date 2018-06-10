.class final synthetic Lru/tcsbank/mb/ui/confirm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/u;->a:Lru/tcsbank/mb/ui/confirm/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/u;->a:Lru/tcsbank/mb/ui/confirm/r;

    .line 1105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/confirm/ad;->a()V

    .line 0
    return-void
.end method
