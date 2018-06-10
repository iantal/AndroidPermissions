.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/o;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/o;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    .line 1071
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/cashback/g;->a:Lru/tcsbank/mb/model/l/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l/g;->a(Z)Lcom/google/common/b/ay;

    .line 1072
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
