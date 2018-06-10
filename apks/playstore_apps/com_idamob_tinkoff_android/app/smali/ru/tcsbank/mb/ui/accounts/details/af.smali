.class final synthetic Lru/tcsbank/mb/ui/accounts/details/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/s;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/af;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/accounts/details/af;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/af;->a:Lru/tcsbank/mb/ui/accounts/details/s;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/accounts/details/af;->b:Z

    check-cast p1, Lru/tcsbank/mb/ui/accounts/details/s$a;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/accounts/details/s;->a(ZLru/tcsbank/mb/ui/accounts/details/s$a;)V

    return-void
.end method
