.class final Lru/tcsbank/mb/ui/activities/a/d$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/a/a;

.field final synthetic c:Lru/tcsbank/mb/ui/activities/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/a/d;Ljava/util/List;Lru/tcsbank/mb/ui/activities/a/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->c:Lru/tcsbank/mb/ui/activities/a/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->a:Ljava/util/List;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->b:Lru/tcsbank/mb/ui/activities/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->c:Lru/tcsbank/mb/ui/activities/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->a:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/a/d$1;->b:Lru/tcsbank/mb/ui/activities/a/a;

    invoke-virtual {v2, p1}, Lru/tcsbank/mb/ui/activities/a/a;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/a/d;->a(Lru/tcsbank/mb/ui/activities/a/d;Ljava/util/List;I)V

    .line 68
    return-void
.end method
