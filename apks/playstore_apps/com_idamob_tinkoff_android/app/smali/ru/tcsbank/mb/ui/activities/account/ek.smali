.class final synthetic Lru/tcsbank/mb/ui/activities/account/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ek;->a:Lru/tcsbank/mb/ui/activities/account/du;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ek;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/ek;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ek;->a:Lru/tcsbank/mb/ui/activities/account/du;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ek;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/ek;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1445
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1446
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
