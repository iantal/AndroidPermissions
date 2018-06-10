.class public final Laan;
.super Lady;
.source "SourceFile"

# interfaces
.implements Laew;


# instance fields
.field final a:Laev;

.field private final d:Landroid/content/Context;

.field private e:Ladz;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Laam;


# direct methods
.method public constructor <init>(Laam;Landroid/content/Context;Ladz;)V
    .locals 0

    .line 992
    iput-object p1, p0, Laan;->g:Laam;

    invoke-direct {p0}, Lady;-><init>()V

    .line 993
    iput-object p2, p0, Laan;->d:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Laan;->e:Ladz;

    .line 995
    new-instance p1, Laev;

    invoke-direct {p1, p2}, Laev;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1238
    iput p2, p1, Laev;->e:I

    .line 996
    iput-object p1, p0, Laan;->a:Laev;

    .line 997
    iget-object p1, p0, Laan;->a:Laev;

    invoke-virtual {p1, p0}, Laev;->a(Laew;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Laef;

    iget-object v1, p0, Laan;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Laef;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laan;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Laev;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Laan;->e:Ladz;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Laan;->d()V

    .line 1153
    iget-object p1, p0, Laan;->g:Laam;

    iget-object p1, p1, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laan;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Lady;->a(Z)V

    .line 1106
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Laev;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Laan;->e:Ladz;

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Laan;->e:Ladz;

    invoke-interface {p1, p0, p2}, Ladz;->a(Lady;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Laan;->a:Laev;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laan;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1012
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->g:Laan;

    if-eq v0, p0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Laan;->g:Laam;

    iget-boolean v0, v0, Laam;->k:Z

    iget-object v1, p0, Laan;->g:Laam;

    iget-boolean v1, v1, Laam;->l:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laam;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Laan;->g:Laam;

    iput-object p0, v0, Laam;->h:Lady;

    .line 1025
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v1, p0, Laan;->e:Ladz;

    iput-object v1, v0, Laam;->i:Ladz;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Laan;->e:Ladz;

    invoke-interface {v0, p0}, Ladz;->a(Lady;)V

    :goto_0
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Laan;->e:Ladz;

    .line 1030
    iget-object v1, p0, Laan;->g:Laam;

    invoke-virtual {v1, v2}, Laam;->f(Z)V

    .line 1033
    iget-object v1, p0, Laan;->g:Laam;

    iget-object v1, v1, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2192
    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v2, :cond_2

    .line 2193
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    :cond_2
    iget-object v1, p0, Laan;->g:Laam;

    iget-object v1, v1, Laam;->d:Lahs;

    invoke-interface {v1}, Lahs;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v1, p0, Laan;->g:Laam;

    iget-object v1, v1, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Laan;->g:Laam;

    iget-boolean v2, v2, Laam;->n:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 1038
    iget-object v1, p0, Laan;->g:Laam;

    iput-object v0, v1, Laam;->g:Laan;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1043
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->g:Laan;

    if-eq v0, p0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Laan;->a:Laev;

    invoke-virtual {v0}, Laev;->d()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Laan;->e:Ladz;

    iget-object v1, p0, Laan;->a:Laev;

    invoke-interface {v0, p0, v1}, Ladz;->b(Lady;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Laan;->a:Laev;

    invoke-virtual {v0}, Laev;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laan;->a:Laev;

    invoke-virtual {v1}, Laev;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Laan;->a:Laev;

    invoke-virtual {v0}, Laev;->d()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Laan;->e:Ladz;

    iget-object v1, p0, Laan;->a:Laev;

    invoke-interface {v0, p0, v1}, Ladz;->a(Lady;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v1, p0, Laan;->a:Laev;

    invoke-virtual {v1}, Laev;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laan;->a:Laev;

    invoke-virtual {v1}, Laev;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 3125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 3129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Laan;->g:Laam;

    iget-object v0, v0, Laam;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 3377
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Laan;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laan;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
