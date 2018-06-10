.class public abstract Lkum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkup;
.implements Lkvb;
.implements Lmru;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Lgab;

.field public d:Landroid/view/View;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Lkuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 187
    iget-object v0, p0, Lkum;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
    .locals 1

    .line 43
    iget-object v0, p0, Lkum;->h:Lkuo;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JJF)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lkum;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkum;->d:Landroid/view/View;

    .line 99
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    const p2, 0x7f0a0758

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    .line 102
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    const p2, 0x7f0a0914

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    .line 103
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    const p2, 0x7f0a00d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkum;->e:Landroid/widget/ImageButton;

    .line 104
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    const p2, 0x7f0a00cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkum;->f:Landroid/widget/ImageButton;

    .line 105
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    const p2, 0x7f0a00c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkum;->g:Landroid/widget/ImageButton;

    .line 107
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lkum;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lkum;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lkum;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lkum;->f:Landroid/widget/ImageButton;

    .line 1093
    iget-object p2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3c

    .line 1139
    invoke-static {p2, v0}, Luxi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lkum;->e:Landroid/widget/ImageButton;

    .line 2093
    iget-object p2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 114
    invoke-static {p2}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p1, p0, Lkum;->g:Landroid/widget/ImageButton;

    .line 3093
    iget-object p2, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 115
    invoke-static {p2}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lkum;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lkum;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lkum;->l()Lkuo;

    move-result-object p1

    iput-object p1, p0, Lkum;->h:Lkuo;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lkum;->h:Lkuo;

    invoke-virtual {p1}, Lkuo;->b()V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lkum;->h:Lkuo;

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lkum;->c:Lgab;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lizy;
    .locals 1

    .line 49
    iget-object v0, p0, Lkum;->h:Lkuo;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 54
    iget-object v0, p0, Lkum;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lkum;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 60
    iget-object v0, p0, Lkum;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lkum;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkum;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract e()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0d01c7

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/16 v0, 0x3c

    if-eqz p1, :cond_0

    .line 4093
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4139
    invoke-static {p1, v0}, Luxi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f1005bc

    goto :goto_0

    .line 5093
    :cond_0
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5143
    invoke-static {p1, v0}, Luxi;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f1005bb

    .line 163
    :goto_0
    iget-object v1, p0, Lkum;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object p1, p0, Lkum;->f:Landroid/widget/ImageButton;

    .line 6093
    iget-object v1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract l()Lkuo;
.end method

.method public final l(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lkum;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7093
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-static {v0}, Luxi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 8093
    :cond_0
    iget-object v0, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0}, Luxi;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lkum;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lkum;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 182
    iget-object p1, p0, Lkum;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9093
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 194
    invoke-static {p1}, Luxi;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 10093
    :cond_0
    iget-object p1, p0, Lkum;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 196
    invoke-static {p1}, Luxi;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    :goto_0
    iget-object v0, p0, Lkum;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p1, p0, Lkum;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lkum;->g:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lkum;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lkum;->h:Lkuo;

    invoke-virtual {p1}, Lkuo;->c()V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lkum;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 142
    iget-object p1, p0, Lkum;->h:Lkuo;

    .line 4030
    iget-object v0, p1, Lkuo;->a:Lkun;

    invoke-interface {v0}, Lkun;->b()V

    .line 4031
    iget-object p1, p1, Lkuo;->b:Lmrt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmrt;->a(Z)V

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lkum;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 144
    iget-object p1, p0, Lkum;->h:Lkuo;

    .line 4060
    iget-object v0, p1, Lkuo;->b:Lmrt;

    invoke-virtual {v0}, Lmrt;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4062
    iget-object v1, p1, Lkuo;->a:Lkun;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    invoke-interface {v1, v0}, Lkun;->a(Z)V

    .line 4036
    :cond_2
    iget-object p1, p1, Lkuo;->b:Lmrt;

    invoke-virtual {p1}, Lmrt;->c()V

    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lkum;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 146
    iget-object p1, p0, Lkum;->h:Lkuo;

    invoke-virtual {p1}, Lkuo;->a()V

    return-void

    .line 147
    :cond_4
    iget-object v0, p0, Lkum;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 148
    iget-object p1, p0, Lkum;->h:Lkuo;

    invoke-virtual {p1}, Lkuo;->d()V

    :cond_5
    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method
