.class final synthetic Lru/tcsbank/mb/ui/activities/account/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ep;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ep;->a:Lru/tcsbank/mb/ui/activities/account/du;

    .line 1149
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->a:Lru/tcsbank/mb/model/a/j;

    .line 2082
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;

    .line 1150
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/du;->a:Lru/tcsbank/mb/model/a/j;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/du;->f:Ljava/lang/String;

    .line 2135
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/a/j;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
