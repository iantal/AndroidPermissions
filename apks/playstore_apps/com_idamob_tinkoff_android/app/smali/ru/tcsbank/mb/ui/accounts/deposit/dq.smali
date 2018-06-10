.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dq;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dq;->a:Ljava/lang/Integer;

    check-cast p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Ljava/lang/Integer;Lru/tcsbank/mb/ui/accounts/deposit/dj$b;)Z

    move-result v0

    return v0
.end method
