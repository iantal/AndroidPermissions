.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/p;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/p;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/p;->b:Ljava/lang/String;

    .line 1115
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 0
    return-void
.end method
