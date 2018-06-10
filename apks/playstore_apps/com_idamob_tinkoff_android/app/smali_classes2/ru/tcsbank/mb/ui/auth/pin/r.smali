.class final synthetic Lru/tcsbank/mb/ui/auth/pin/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/r;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/r;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    .line 1032
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/w;->a()V

    .line 0
    return-void
.end method
