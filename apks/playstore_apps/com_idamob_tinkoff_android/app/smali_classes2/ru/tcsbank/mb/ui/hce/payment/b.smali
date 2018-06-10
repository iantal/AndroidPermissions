.class final synthetic Lru/tcsbank/mb/ui/hce/payment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/payment/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/payment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/b;->a:Lru/tcsbank/mb/ui/hce/payment/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/b;->a:Lru/tcsbank/mb/ui/hce/payment/a;

    .line 1029
    iget-object v0, v0, Lru/tcsbank/mb/ui/hce/payment/a;->a:Lru/tcsbank/mb/model/hce/f;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1029
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->b()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
