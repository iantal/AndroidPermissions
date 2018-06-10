.class public final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgab;

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Landroid/support/v4/app/Fragment;

.field public e:Ltpu;

.field private final f:Ljk;

.field private final g:I


# direct methods
.method public constructor <init>(Ljk;ILgab;Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltpt;->b:Ljava/util/Stack;

    .line 64
    iput-object p1, p0, Ltpt;->f:Ljk;

    .line 65
    iput p2, p0, Ltpt;->g:I

    .line 66
    iput-object p3, p0, Ltpt;->a:Lgab;

    .line 67
    iput-object p4, p0, Ltpt;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Ltpt;->f:Ljk;

    iget v1, p0, Ltpt;->g:I

    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 6

    .line 3146
    iget-object v0, p0, Ltpt;->f:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 3150
    sget-object v1, Lvzq;->am:Lvzn;

    invoke-static {p1, v1}, Lvzr;->a(Landroid/support/v4/app/Fragment;Lvzn;)V

    .line 3151
    iget-object v1, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_0

    .line 3152
    iget p2, p0, Ltpt;->g:I

    invoke-virtual {v0, p2, p1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3156
    iget-object p2, p0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_1

    .line 3157
    iget-object p2, p0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {p2, v1}, Ljava/util/Stack;->removeElementAt(I)V

    .line 3160
    :cond_1
    iget-object p2, p0, Ltpt;->f:Ljk;

    iget-object v2, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p2, v2}, Llri;->a(Ljk;Landroid/support/v4/app/Fragment;)Llri;

    move-result-object p2

    .line 3161
    iget-object v2, p0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v2, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    :cond_2
    iget-object p2, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    .line 4020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 4023
    instance-of v2, p2, Ltvl;

    if-eqz v2, :cond_6

    instance-of v2, p1, Ltvl;

    if-nez v2, :cond_3

    goto :goto_1

    .line 4028
    :cond_3
    check-cast p2, Ltvl;

    .line 4029
    move-object v2, p1

    check-cast v2, Ltvl;

    .line 4033
    invoke-interface {p2}, Ltvl;->aa()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4034
    invoke-interface {v2, v4}, Ltvl;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4035
    invoke-interface {p2, v4}, Ltvl;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4037
    invoke-virtual {v0, v5, v4}, Lkc;->a(Landroid/view/View;Ljava/lang/String;)Lkc;

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 4044
    new-instance p2, Landroid/transition/ChangeBounds;

    invoke-direct {p2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4931
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()Ljc;

    move-result-object v1

    .line 5686
    iput-object p2, v1, Ljc;->i:Ljava/lang/Object;

    .line 3165
    :cond_6
    :goto_1
    iget p2, p0, Ltpt;->g:I

    invoke-virtual {v0, p2, p1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 3167
    :goto_2
    iput-object p1, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    .line 3168
    invoke-virtual {v0}, Lkc;->a()I

    .line 3169
    iget-object p1, p0, Ltpt;->e:Ltpu;

    if-eqz p1, :cond_7

    .line 3170
    iget-object p1, p0, Ltpt;->e:Ltpu;

    iget-object p2, p0, Ltpt;->d:Landroid/support/v4/app/Fragment;

    invoke-interface {p1, p2}, Ltpu;->c(Landroid/support/v4/app/Fragment;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Ltpt;->c()V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ltpt;->a:Lgab;

    invoke-static {p1, v0}, Ltuz;->a(Ljava/util/List;Lgab;)Ltuz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltpt;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 78
    invoke-static {}, Ltrm;->Y()Ltrm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltpt;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 133
    invoke-static {}, Ltvx;->Y()Ltvx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltpt;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 181
    iget-object v0, p0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ltpt;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    .line 183
    invoke-virtual {v0}, Llri;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltpt;->a(Landroid/support/v4/app/Fragment;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
