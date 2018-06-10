.class final synthetic Lru/tcsbank/mb/ui/activities/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/activities/a/a$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/e;->a:Lru/tcsbank/mb/ui/activities/a/d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/e;->a:Lru/tcsbank/mb/ui/activities/a/d;

    .line 1062
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/a/d;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setSwipeEnabled(Z)V

    .line 0
    return-void

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
