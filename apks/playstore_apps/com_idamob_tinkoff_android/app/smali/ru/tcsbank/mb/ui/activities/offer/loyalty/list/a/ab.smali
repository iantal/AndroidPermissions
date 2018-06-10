.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

.field private final b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/ab;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;

    .line 1036
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->b:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;)V

    .line 0
    return-void
.end method
