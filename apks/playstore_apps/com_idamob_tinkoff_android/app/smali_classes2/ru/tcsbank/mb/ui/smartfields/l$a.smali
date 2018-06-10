.class final Lru/tcsbank/mb/ui/smartfields/l$a;
.super Landroid/support/v4/view/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/smartfields/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 81
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/l$a;->a:Lru/tcsbank/mb/ui/smartfields/a;

    .line 82
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    move-object v0, p3

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 103
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l$a;->a:Lru/tcsbank/mb/ui/smartfields/a;

    .line 2085
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 104
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->releaseViews()V

    .line 105
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l$a;->a:Lru/tcsbank/mb/ui/smartfields/a;

    .line 1085
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 86
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/l$a;->a:Lru/tcsbank/mb/ui/smartfields/a;

    invoke-virtual {v0, p2, p1}, Lru/tcsbank/mb/ui/smartfields/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
