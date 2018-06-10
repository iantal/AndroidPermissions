.class public Lcom/salesforce/android/service/common/ui/a/b/c;
.super Ljava/lang/Object;
.source "MessageFeedAdapter.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/ui/a/a/b<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/ui/a/b/e;

.field private final b:Lcom/salesforce/android/service/common/ui/a/a/a;

.field private final c:Lcom/salesforce/android/service/common/ui/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/a/a/c<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/b/c$a;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    .line 84
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    .line 85
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/b/c$a;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    .line 86
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/b/c$a;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/a/a/c;->a(Lcom/salesforce/android/service/common/ui/a/a/b;)V

    .line 88
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/b/c$a;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->d:J

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    instance-of v0, p1, Lcom/salesforce/android/service/common/ui/a/b/a;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lcom/salesforce/android/service/common/ui/a/b/a;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/a/b/a;->z()V

    :cond_0
    return-void
.end method

.method private a(Lcom/salesforce/android/service/common/ui/a/b/b;Lcom/salesforce/android/service/common/ui/a/b/b;)Z
    .locals 2

    .line 275
    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/a/b/b;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/a/b/b;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->d:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/salesforce/android/service/common/ui/a/b/d;Lcom/salesforce/android/service/common/ui/a/b/d;)Z
    .locals 1

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Lcom/salesforce/android/service/common/ui/a/b/b;Lcom/salesforce/android/service/common/ui/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/a/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/a/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    const-class v1, Lcom/salesforce/android/service/common/ui/a/b/d;

    invoke-direct {p0, p1, p2, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    check-cast p1, Lcom/salesforce/android/service/common/ui/a/b/d;

    check-cast p2, Lcom/salesforce/android/service/common/ui/a/b/d;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Lcom/salesforce/android/service/common/ui/a/b/d;Lcom/salesforce/android/service/common/ui/a/b/d;)Z

    move-result p1

    return p1

    .line 249
    :cond_1
    const-class v1, Lcom/salesforce/android/service/common/ui/a/b/b;

    invoke-direct {p0, p1, p2, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/salesforce/android/service/common/ui/a/b/d;

    .line 250
    invoke-direct {p0, p1, p2, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    check-cast p1, Lcom/salesforce/android/service/common/ui/a/b/b;

    check-cast p2, Lcom/salesforce/android/service/common/ui/a/b/b;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Lcom/salesforce/android/service/common/ui/a/b/b;Lcom/salesforce/android/service/common/ui/a/b/b;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    .line 261
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    instance-of v0, p1, Lcom/salesforce/android/service/common/ui/a/b/a;

    if-eqz v0, :cond_0

    .line 294
    check-cast p1, Lcom/salesforce/android/service/common/ui/a/b/a;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/a/b/a;->A()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 201
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 203
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->i()I

    move-result v1

    invoke-interface {p2, p1, v1, v0}, Lcom/salesforce/android/service/common/ui/a/b/e;->a(Landroid/support/v7/widget/RecyclerView$x;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 226
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->f:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/b/c;->d()Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/c;->d(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/e;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/a/a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    invoke-interface {v1, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/a/b/e;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 232
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->f:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/b/c;->d()Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/c;->e(I)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->b(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->f:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d()Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/c;->c(I)V

    return-void
.end method
