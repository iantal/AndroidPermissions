.class public final Lqsa;
.super Lud;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrl;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqrd;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Lqro;

.field private f:Lzsi;

.field private g:Lqrl;


# direct methods
.method public constructor <init>(Lqro;Lmta;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lud;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqsa;->a:Ljava/util/List;

    .line 30
    new-instance v0, Lzsi;

    invoke-direct {v0}, Lzsi;-><init>()V

    iput-object v0, p0, Lqsa;->f:Lzsi;

    .line 41
    iput-object p1, p0, Lqsa;->e:Lqro;

    .line 43
    new-instance p1, Lqsa$1;

    invoke-direct {p1, p0}, Lqsa$1;-><init>(Lqsa;)V

    invoke-interface {p2, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method private a(Lqrl;)V
    .locals 3

    .line 4138
    iget-object v0, p1, Lqrl;->a:Lqrd;

    .line 133
    invoke-virtual {v0}, Lqrd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 134
    iget-object v1, p0, Lqsa;->f:Lzsi;

    invoke-virtual {v1, v0}, Lzsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsi;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lzsi;

    invoke-direct {v1}, Lzsi;-><init>()V

    .line 137
    iget-object v2, p0, Lqsa;->f:Lzsi;

    invoke-virtual {v2, v0, v1}, Lzsi;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lzsi;->clear()V

    .line 4142
    :goto_0
    iget-object p1, p1, Lqrl;->c:Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 2

    .line 173
    iget-object v0, p0, Lqsa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrl;

    .line 174
    invoke-direct {p0, v1}, Lqsa;->a(Lqrl;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lqsa;->f:Lzsi;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0, p2}, Lqsa;->a(I)Lqrd;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lqsa;->e:Lqro;

    invoke-virtual {v0, p2}, Lqro;->a(Lqrd;)Lqrl;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lqrl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2138
    iget-object p1, p2, Lqrl;->a:Lqrd;

    .line 1145
    invoke-virtual {p1}, Lqrd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 1146
    iget-object v0, p0, Lqsa;->f:Lzsi;

    invoke-virtual {v0, p1}, Lzsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsi;

    if-eqz p1, :cond_0

    .line 2142
    iget-object v0, p2, Lqrl;->c:Landroid/view/ViewGroup;

    .line 1148
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lqsa;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-boolean p1, p0, Lqsa;->d:Z

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p2}, Lqrl;->a()V

    :cond_1
    return-object p2
.end method

.method public final a(I)Lqrd;
    .locals 2

    .line 187
    iget-boolean v0, p0, Lqsa;->c:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lqsa;->b:Ljava/util/List;

    iget-object v1, p0, Lqsa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrd;

    return-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lqsa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrd;

    return-object p1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    check-cast p1, Lzsi;

    iput-object p1, p0, Lqsa;->f:Lzsi;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p3, Lqrl;

    .line 120
    invoke-direct {p0, p3}, Lqsa;->a(Lqrl;)V

    .line 3142
    iget-object p2, p3, Lqrl;->c:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    iget-boolean p1, p0, Lqsa;->d:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p3}, Lqrl;->b()V

    .line 128
    :cond_0
    iget-object p1, p0, Lqsa;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 97
    check-cast p2, Lqrl;

    .line 1142
    iget-object p2, p2, Lqrl;->c:Landroid/view/ViewGroup;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 92
    iget-object v0, p0, Lqsa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lqsa;->a(I)Lqrd;

    move-result-object p1

    invoke-virtual {p1}, Lqrd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p3, Lqrl;

    .line 155
    iget-object p1, p0, Lqsa;->g:Lqrl;

    if-eq p1, p3, :cond_0

    .line 162
    iput-object p3, p0, Lqsa;->g:Lqrl;

    :cond_0
    return-void
.end method
