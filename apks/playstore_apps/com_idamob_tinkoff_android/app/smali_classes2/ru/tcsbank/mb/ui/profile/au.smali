.class final synthetic Lru/tcsbank/mb/ui/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/au;->a:Lru/tcsbank/mb/ui/profile/ar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/au;->a:Lru/tcsbank/mb/ui/profile/ar;

    .line 1099
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ar;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/be;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/be;->h()V

    .line 0
    return-void
.end method
