.class final synthetic Lru/tcsbank/mb/ui/fragments/account/x;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/x;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/x;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1452
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a()V

    .line 1453
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v0, v2}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 0
    return-void
.end method
