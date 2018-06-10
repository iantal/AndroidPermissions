.class final synthetic Lru/tcsbank/mb/ui/activities/account/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ed;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ed;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Ljava/util/Map;

    .line 1357
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/du;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/androidpay/y;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lru/tcsbank/mb/model/androidpay/y;)V

    .line 0
    return-void
.end method
