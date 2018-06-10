.class final synthetic Lru/tcsbank/mb/ui/profile/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/al;->a:Lru/tcsbank/mb/ui/profile/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/al;->a:Lru/tcsbank/mb/ui/profile/aj;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/ao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/ao;->a(Z)V

    .line 0
    return-void
.end method
