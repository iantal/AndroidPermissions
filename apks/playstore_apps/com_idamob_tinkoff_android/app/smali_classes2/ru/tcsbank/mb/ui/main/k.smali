.class final synthetic Lru/tcsbank/mb/ui/main/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/main/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/main/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/main/k;->a:Lru/tcsbank/mb/ui/main/g;

    iput-object p2, p0, Lru/tcsbank/mb/ui/main/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/k;->a:Lru/tcsbank/mb/ui/main/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/main/k;->b:Ljava/lang/String;

    .line 1090
    iget-object v0, v0, Lru/tcsbank/mb/ui/main/g;->a:Lru/tcsbank/mb/model/ad/b/a;

    const-string v2, "\u0421\u043e\u0433\u043b\u0430\u0441\u0435\u043d"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
