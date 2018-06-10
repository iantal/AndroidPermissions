.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/z;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/z;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/w;

    check-cast p1, Ljava/lang/Throwable;

    .line 1073
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1074
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->b()V

    .line 0
    return-void
.end method
