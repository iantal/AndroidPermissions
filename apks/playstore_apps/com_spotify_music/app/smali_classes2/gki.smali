.class public final Lgki;
.super Lgjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgis;

.field final b:Lxot;

.field final c:Landroid/widget/TextView;

.field private d:Z

.field private final e:Landroid/widget/Button;

.field private f:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 40
    new-instance v0, Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {v0, p2}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgki;->b:Lxot;

    .line 41
    iget-object v0, p0, Lgki;->b:Lxot;

    check-cast v0, Landroid/view/View;

    .line 43
    iget-object v1, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object v1, p0, Lgki;->e:Landroid/widget/Button;

    .line 44
    iget-object v1, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, v0, v1}, Lgjn;->a(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgis;

    move-result-object p3

    iput-object p3, p0, Lgki;->a:Lgis;

    .line 46
    iget-object p3, p0, Lgki;->b:Lxot;

    .line 1057
    iget v0, p1, Lgjt;->c:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1073
    invoke-direct {p0, p1, p2, v0}, Lgki;->a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 1075
    new-instance p2, Lgki$1;

    invoke-direct {p2, p0}, Lgki$1;-><init>(Lgki;)V

    iput-object p2, p0, Lgki;->f:Lgkb;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 1094
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1098
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x1020014

    .line 1099
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f04022e

    .line 1101
    invoke-static {p2, v1, v3}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    invoke-direct {p0, p1, p2, v0}, Lgki;->a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 1106
    new-instance p2, Lgki$2;

    invoke-direct {p2, p0, v1}, Lgki$2;-><init>(Lgki;Landroid/widget/TextView;)V

    iput-object p2, p0, Lgki;->f:Lgkb;

    .line 46
    :goto_0
    invoke-interface {p3, v0}, Lxot;->a(Landroid/view/View;)V

    .line 47
    iget-object p2, p0, Lgki;->b:Lxot;

    check-cast p2, Lcom/spotify/paste/widgets/HeaderView;

    .line 1218
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 47
    iput-object p2, p0, Lgki;->c:Landroid/widget/TextView;

    .line 49
    iget-object p2, p1, Lgjt;->g:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 50
    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    .line 2209
    iget-boolean p2, p0, Lgki;->d:Z

    if-nez p2, :cond_1

    .line 2210
    new-instance p2, Lgkc;

    invoke-direct {p2, p1}, Lgkc;-><init>(Landroid/view/View;)V

    .line 2211
    iget-object p1, p0, Lgki;->b:Lxot;

    invoke-interface {p1, p2}, Lxot;->a(Lud;)V

    .line 2212
    iput-boolean v2, p0, Lgki;->d:Z

    .line 51
    :cond_1
    iput-boolean v2, p0, Lgki;->d:Z

    :cond_2
    return-void

    .line 1064
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lgki;->e:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 135
    iget p1, p1, Lgjt;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 136
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v2, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 139
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 141
    :cond_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 143
    :goto_1
    iget-object p2, p0, Lgki;->e:Landroid/widget/Button;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p3, p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lgki;->f:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 194
    iget-object p1, p0, Lgki;->a:Lgis;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgis;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lgki;->b:Lxot;

    invoke-interface {v0, p1}, Lxot;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lvc;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lgki;->b:Lxot;

    invoke-interface {v0, p1}, Lxot;->a(Lvc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 179
    iget-object p1, p0, Lgki;->a:Lgis;

    invoke-interface {p1}, Lgis;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0}, Lgis;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 159
    iget-object v0, p0, Lgki;->b:Lxot;

    invoke-interface {v0}, Lxot;->av_()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0, p1}, Lgis;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 164
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 169
    iget-object v0, p0, Lgki;->a:Lgis;

    invoke-interface {v0}, Lgis;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 199
    iget-object v0, p0, Lgki;->b:Lxot;

    invoke-interface {v0}, Lxot;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
