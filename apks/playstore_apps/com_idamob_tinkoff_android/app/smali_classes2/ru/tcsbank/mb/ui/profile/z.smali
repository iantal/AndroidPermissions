.class final synthetic Lru/tcsbank/mb/ui/profile/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/z;->a:Lru/tcsbank/mb/ui/profile/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/z;->a:Lru/tcsbank/mb/ui/profile/x;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1033
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/af;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/profile/af;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V

    .line 1034
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/profile/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/af;->a(Z)V

    .line 0
    return-void
.end method
