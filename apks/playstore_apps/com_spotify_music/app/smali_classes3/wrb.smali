.class abstract Lwrb;
.super Lwrk;
.source "SourceFile"

# interfaces
.implements Llcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lwrk<",
        "TT;>;",
        "Llcx;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:I

.field private d:Llcs;

.field private e:Landroid/view/View;

.field private final f:Lcc;


# direct methods
.method protected constructor <init>(Luun;Lvzn;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lwrk;-><init>(Luun;Lvzn;)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lwrb;->b:I

    .line 50
    new-instance p1, Lwrb$1;

    invoke-direct {p1, p0}, Lwrb$1;-><init>(Lwrb;)V

    iput-object p1, p0, Lwrb;->f:Lcc;

    return-void
.end method

.method static synthetic a(Lwrb;I)I
    .locals 0

    .line 32
    iput p1, p0, Lwrb;->b:I

    return p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lwrk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lwrb;->ao_()Lje;

    move-result-object p2

    check-cast p2, Lyp;

    const p3, 0x7f0a093d

    .line 65
    invoke-virtual {p2, p3}, Lyp;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 66
    new-instance v0, Llcs;

    invoke-direct {v0, p2, p3}, Llcs;-><init>(Lyp;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lwrb;->d:Llcs;

    .line 67
    iget-object p2, p0, Lwrb;->d:Llcs;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llcs;->a(Z)V

    .line 68
    iget-object p2, p0, Lwrb;->d:Llcs;

    const p3, 0x7f100542

    invoke-virtual {p2, p3}, Llcs;->a(I)V

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lwrk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lwrb;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lwrb;->af()Llcs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llcs;->a(Z)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "selectHint"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "selectHint"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lwrb;->af()Llcs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llcs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lwrb;->af()Llcs;

    move-result-object v0

    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Llcs;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "appBarVerticalOffset"

    const/4 v0, -0x1

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lwrb;->b:I

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method final aa()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 136
    iget-object v0, p0, Lwrb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method abstract ab()I
.end method

.method protected final ad()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lwrb;->e:Landroid/view/View;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final af()Llcs;
    .locals 1

    .line 154
    iget-object v0, p0, Lwrb;->d:Llcs;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcs;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lwrb;->ab()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwrb;->e:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lwrb;->e:Landroid/view/View;

    const p2, 0x7f0a0903

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lwrb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object p1, p0, Lwrb;->e:Landroid/view/View;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bj_()V
    .locals 2

    .line 95
    invoke-super {p0}, Lwrk;->bj_()V

    .line 96
    iget-object v0, p0, Lwrb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 97
    iget-object v0, p0, Lwrb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lwrk;->e(Landroid/os/Bundle;)V

    const-string v0, "appBarVerticalOffset"

    .line 126
    iget v1, p0, Lwrb;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 109
    invoke-super {p0}, Lwrk;->y()V

    .line 110
    iget-object v0, p0, Lwrb;->d:Llcs;

    invoke-virtual {v0, p0}, Llcs;->a(Llcx;)V

    .line 111
    invoke-virtual {p0}, Lwrb;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    iget-object v1, p0, Lwrb;->f:Lcc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Lcc;)V

    .line 113
    invoke-virtual {p0}, Lwrb;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f0a0153

    invoke-virtual {v0, v1}, Lje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x190

    .line 2199
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 118
    invoke-super {p0}, Lwrk;->z()V

    .line 119
    iget-object v0, p0, Lwrb;->d:Llcs;

    invoke-virtual {v0, p0}, Llcs;->b(Llcx;)V

    .line 120
    invoke-virtual {p0}, Lwrb;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    iget-object v1, p0, Lwrb;->f:Lcc;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Lcc;)V

    return-void
.end method
