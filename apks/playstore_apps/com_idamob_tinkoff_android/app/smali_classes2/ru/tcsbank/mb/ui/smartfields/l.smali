.class public final Lru/tcsbank/mb/ui/smartfields/l;
.super Lru/tcsbank/mb/ui/smartfields/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/l$a;
    }
.end annotation


# instance fields
.field private e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/a;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/a;->a(I)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 74
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/StepsView;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/l$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/l$2;-><init>(Lru/tcsbank/mb/ui/smartfields/l;)V

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setAdapter(Lru/tcsbank/mb/ui/widgets/StepsView$e;)V

    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/m;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/m;-><init>(Lru/tcsbank/mb/ui/smartfields/l;)V

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setOnItemChanged(Lru/tcsbank/mb/ui/widgets/StepsView$h;)V

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/n;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/n;-><init>(Lru/tcsbank/mb/ui/smartfields/l;)V

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setOnInterceptClick(Lru/tcsbank/mb/ui/widgets/StepsView$g;)V

    .line 68
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/l$1;

    invoke-direct {v0, p0, p0}, Lru/tcsbank/mb/ui/smartfields/l$1;-><init>(Lru/tcsbank/mb/ui/smartfields/l;Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l;->e:Landroid/support/v4/view/ViewPager;

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lru/tcsbank/mb/ui/smartfields/l$a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/l$a;-><init>(Lru/tcsbank/mb/ui/smartfields/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method final synthetic b(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/l;->a(I)V

    .line 1085
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 58
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setFocusedFormIndex(I)V

    .line 2085
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 59
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 3081
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 60
    return-void
.end method
