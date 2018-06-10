.class public final Laed;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Lady;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lady;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Laed;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Laed;->a:Lady;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Laed;->b:Landroid/content/Context;

    iget-object v1, p0, Laed;->a:Lady;

    invoke-virtual {v1}, Lady;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lnq;

    invoke-static {v0, v1}, Lafn;->a(Landroid/content/Context;Lnq;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Laed;->a:Lady;

    .line 1070
    iget-object v0, v0, Lady;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Laed;->a:Lady;

    .line 2144
    iget-boolean v0, v0, Lady;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0}, Lady;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Laed;->a:Lady;

    .line 2056
    iput-object p1, v0, Lady;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Laed;->a:Lady;

    invoke-virtual {v0, p1}, Lady;->a(Z)V

    return-void
.end method
