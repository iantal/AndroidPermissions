.class final synthetic Lru/tcsbank/mb/ui/confirm/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/ab;->a:Lru/tcsbank/mb/ui/confirm/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ab;->a:Lru/tcsbank/mb/ui/confirm/r;

    .line 1144
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/confirm/ad;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
