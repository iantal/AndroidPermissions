.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/p;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/p;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/operation/payment/p;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1069
    iput-object p1, v1, Lru/tcsbank/mb/ui/activities/operation/payment/j;->c:Ljava/util/List;

    .line 1070
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->a(Ljava/util/List;)V

    .line 1071
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
