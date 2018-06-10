.class final synthetic Lru/tcsbank/mb/ui/confirm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/l;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/m;->a:Lru/tcsbank/mb/ui/confirm/l;

    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/m;->a:Lru/tcsbank/mb/ui/confirm/l;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/m;->b:Ljava/lang/String;

    .line 1038
    iget-object v2, v0, Lru/tcsbank/mb/ui/confirm/l;->a:Lru/tcsbank/mb/model/p/b;

    iget-object v0, v0, Lru/tcsbank/mb/ui/confirm/l;->b:Lru/tcsbank/mb/model/p/a;

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/model/p/b;->a(Lru/tcsbank/mb/model/p/a;Ljava/lang/String;)V

    .line 0
    return-void
.end method
