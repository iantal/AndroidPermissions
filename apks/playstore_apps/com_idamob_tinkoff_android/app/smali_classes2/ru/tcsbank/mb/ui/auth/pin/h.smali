.class final synthetic Lru/tcsbank/mb/ui/auth/pin/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/h;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/h;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    .line 1118
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
