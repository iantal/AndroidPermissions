.class final synthetic Lru/tcsbank/mb/ui/activities/account/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ck;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ck;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    check-cast p1, Ljava/lang/Throwable;

    .line 1274
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
