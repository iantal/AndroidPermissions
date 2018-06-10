.class final synthetic Lru/tcsbank/mb/ui/operations/details/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cr;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cr;->a:Lru/tcsbank/mb/ui/operations/details/z;

    check-cast p1, Lru/tcsbank/mb/ui/operations/details/z$b;

    .line 1174
    iget-object v1, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->b:Lorg/apache/commons/a/c/d;

    iget-object v2, p1, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/z;->a(Lorg/apache/commons/a/c/d;Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 0
    return-void
.end method
