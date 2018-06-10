.class final Lru/tcsbank/mb/ui/vip/travel/x;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/travel/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/x$a;",
        ">;",
        "Lru/tcsbank/mb/ui/widgets/SwipeView$a;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/d;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/x;->b:Lru/tcsbank/mb/ui/c/d;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/x;->c:Lru/tcsbank/mb/ui/c/d;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/widgets/SwipeView;Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->d:Lru/tcsbank/mb/ui/widgets/SwipeView;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->d:Lru/tcsbank/mb/ui/widgets/SwipeView;

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->d:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 75
    :cond_2
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/x;->d:Lru/tcsbank/mb/ui/widgets/SwipeView;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lru/tcsbank/mb/ui/vip/travel/x$a;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/x;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/Tourist;

    .line 1046
    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->a:Landroid/widget/TextView;

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 1063
    iget-object v6, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 1046
    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 2063
    iget-object v6, v0, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 1046
    invoke-virtual {v6}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 2079
    iget-boolean v4, v0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 1048
    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setSwipeEnabled(Z)V

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 1051
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v1, p0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->setOnStateChanged(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->a:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/y;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/vip/travel/y;-><init>(Lru/tcsbank/mb/ui/vip/travel/x;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/vip/travel/x$a;->c:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/z;

    invoke-direct {v2, p0, p1, v0}, Lru/tcsbank/mb/ui/vip/travel/z;-><init>(Lru/tcsbank/mb/ui/vip/travel/x;Lru/tcsbank/mb/ui/vip/travel/x$a;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void

    :cond_0
    move v1, v2

    .line 1048
    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 21
    .line 3038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3039
    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/x$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/vip/travel/x$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method
