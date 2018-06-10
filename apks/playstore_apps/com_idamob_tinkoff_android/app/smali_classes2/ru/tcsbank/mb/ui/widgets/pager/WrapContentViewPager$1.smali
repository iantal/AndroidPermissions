.class final Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager$1;->a:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager$1;->a:Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/pager/WrapContentViewPager;->requestLayout()V

    .line 30
    return-void
.end method
