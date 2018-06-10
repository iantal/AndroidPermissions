.class public abstract Lru/tcsbank/mb/ui/smartfields/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/a$a;
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

.field b:Landroid/view/ViewGroup;

.field public c:Lru/tinkoff/core/smartfields/Form;

.field public d:Lru/tcsbank/mb/ui/smartfields/a$a;

.field private e:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->g:I

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/a;->b:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/a;->e:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    .line 34
    const/4 v0, 0x1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->g:I

    .line 35
    return-void
.end method

.method public static a(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)Lru/tcsbank/mb/ui/smartfields/a;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/q;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/q;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/l;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/l;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 89
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/a;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/a;->e:Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/a;->f:Ljava/util/Map;

    invoke-virtual {v3, v0, v2, v4, p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->attachForm(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;Ljava/util/Map;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutParamsProvider;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-object v1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/view/BrickLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v1, p0, Lru/tcsbank/mb/ui/smartfields/a;->g:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout;->setArticleOffset(I)V

    .line 108
    return-object v0
.end method

.method public abstract a()V
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->d:Lru/tcsbank/mb/ui/smartfields/a$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->d:Lru/tcsbank/mb/ui/smartfields/a$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/smartfields/a$a;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public abstract a(Lru/tcsbank/mb/ui/widgets/StepsView;)V
.end method

.method public final a(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$LayoutToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/a;->a:Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 70
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/a;->f:Ljava/util/Map;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getFocusedFormIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->c:Lru/tinkoff/core/smartfields/Form;

    .line 74
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public createLayoutParamsFor(Landroid/view/View;IZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 49
    const/4 v1, 0x2

    iput v1, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    const/4 v1, 0x1

    iput v1, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;->offset:I

    goto :goto_0
.end method
