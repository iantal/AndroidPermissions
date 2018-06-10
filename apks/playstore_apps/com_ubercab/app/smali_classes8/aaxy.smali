.class public Laaxy;
.super Lsx;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Laaxr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laaxx;


# direct methods
.method public constructor <init>(Laaxx;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laaxy;->c:Laaxx;

    invoke-direct {p0}, Lsx;-><init>()V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Laaxy;->a:I

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaxy;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget-object v0, p0, Laaxy;->c:Laaxx;

    iget-object v0, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 172
    iget-object v0, p0, Laaxy;->c:Laaxx;

    iget-object v0, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaxp;

    .line 173
    iget-object v0, p0, Laaxy;->c:Laaxx;

    invoke-virtual {v0}, Laaxx;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laaxp;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 95
    iget-object v0, p0, Laaxy;->c:Laaxx;

    iget-object v0, v0, Laaxx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxp;

    invoke-virtual {v0}, Laaxp;->b()Laaxq;

    move-result-object v0

    .line 96
    iget-object v1, p0, Laaxy;->c:Laaxx;

    invoke-static {v1}, Laaxx;->a(Laaxx;)Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0, p1}, Laaxq;->b(Landroid/view/ViewGroup;)Laaxr;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Laaxr;->b()Lhhp;

    move-result-object v1

    .line 99
    iget-object v2, p0, Laaxy;->c:Laaxx;

    invoke-static {v2, v1}, Laaxx;->a(Laaxx;Lhha;)V

    .line 100
    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Laaxy;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget p1, p0, Laaxy;->a:I

    if-ne p1, p2, :cond_0

    .line 103
    invoke-virtual {v0}, Laaxr;->a()V

    :cond_0
    return-object v0

    .line 107
    :cond_1
    invoke-interface {v0, p1}, Laaxq;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p2

    .line 108
    iget-object v0, p0, Laaxy;->c:Laaxx;

    invoke-static {v0, p2}, Laaxx;->b(Laaxx;Lhha;)V

    .line 109
    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Laaxy;->c:Laaxx;

    invoke-static {v0}, Laaxx;->a(Laaxx;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    check-cast p3, Laaxr;

    .line 126
    invoke-virtual {p3}, Laaxr;->b()Lhhp;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 128
    iget-object v0, p0, Laaxy;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    check-cast p3, Lhhp;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 135
    invoke-virtual {p3}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Laaxy;->c:Laaxx;

    invoke-static {p1, p3}, Laaxx;->c(Laaxx;Lhha;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 150
    iget-object v0, p0, Laaxy;->c:Laaxx;

    invoke-static {v0}, Laaxx;->a(Laaxx;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_TRIP_LIST_TAB_ON_TAB_SELECTED:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    check-cast p2, Laaxr;

    .line 152
    invoke-virtual {p2}, Laaxr;->b()Lhhp;

    move-result-object p2

    goto :goto_0

    .line 154
    :cond_0
    check-cast p2, Lhhp;

    :goto_0
    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 78
    iput p1, p0, Laaxy;->a:I

    .line 79
    iget-object v0, p0, Laaxy;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaxr;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Laaxr;->a()V

    :cond_0
    return-void
.end method
