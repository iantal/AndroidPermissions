.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/l;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/l;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    .line 1096
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/personal/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/personal/x;->a()V

    .line 0
    return-void
.end method
