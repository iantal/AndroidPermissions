.class public final Lrwb;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrwi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrwh;

.field private final e:Lxog;


# direct methods
.method public constructor <init>(Lrwh;Lxog;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Laje;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrwb;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lrwb;->b:Lrwh;

    .line 32
    iput-object p2, p0, Lrwb;->e:Lxog;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 102
    iget-object v0, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0271

    .line 51
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lrwk;

    iget-object v0, p0, Lrwb;->e:Lxog;

    invoke-direct {p2, p1, v0}, Lrwk;-><init>(Landroid/view/View;Lxog;)V

    .line 2043
    iget-object p1, p2, Lrwk;->o:Landroid/widget/ToggleButton;

    .line 1076
    new-instance v0, Lrwe;

    invoke-direct {v0, p0, p2}, Lrwe;-><init>(Lrwb;Lrwk;)V

    .line 1077
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    iget-object p1, p2, Lrwk;->l:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lrwc;

    invoke-direct {v0, p0, p2}, Lrwc;-><init>(Lrwb;Lrwk;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0270

    .line 66
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lrwd;

    invoke-direct {p2}, Lrwd;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance p2, Lrwf;

    invoke-direct {p2, p1}, Lrwf;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lst<",
            "Ljava/lang/Integer;",
            "Lrwl;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwi;

    .line 115
    invoke-virtual {v1}, Lrwi;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 116
    check-cast v1, Lrwl;

    .line 117
    invoke-virtual {v1}, Lrwl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    new-instance p1, Lst;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 5

    .line 89
    iget-object v0, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrwi;

    .line 90
    invoke-virtual {p2}, Lrwi;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 91
    check-cast p1, Lrwk;

    .line 93
    check-cast p2, Lrwl;

    .line 2055
    iput-object p2, p1, Lrwk;->r:Lrwl;

    .line 2057
    iget-object v0, p1, Lrwk;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrwl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    invoke-virtual {p2}, Lrwl;->c()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p1, Lrwk;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v0, p1, Lrwk;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrwl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v0, p1, Lrwk;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2066
    :goto_0
    iget-object v0, p1, Lrwk;->a:Landroid/view/View;

    .line 2067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2069
    invoke-virtual {p2}, Lrwl;->bb_()Ljava/lang/String;

    move-result-object v3

    .line 4067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2070
    iget-object v3, p1, Lrwk;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2072
    :cond_1
    iget-object v3, p1, Lrwk;->p:Lxog;

    invoke-virtual {v3}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 2073
    invoke-virtual {p2}, Lrwl;->bb_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v3

    .line 2074
    invoke-virtual {v3, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v3

    .line 2075
    invoke-virtual {v3, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    iget-object v3, p1, Lrwk;->q:Lxns;

    .line 2076
    invoke-virtual {v0, v3}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v0

    iget-object v3, p1, Lrwk;->l:Landroid/widget/ImageView;

    .line 2077
    invoke-virtual {v0, v3}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2080
    :goto_1
    invoke-virtual {p2}, Lrwl;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2081
    iget-object p2, p1, Lrwk;->o:Landroid/widget/ToggleButton;

    invoke-virtual {p2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_2

    .line 2083
    :cond_2
    iget-object p2, p1, Lrwk;->o:Landroid/widget/ToggleButton;

    invoke-virtual {p2, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5043
    :goto_2
    iget-object p1, p1, Lrwk;->o:Landroid/widget/ToggleButton;

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwi;

    invoke-virtual {p1}, Lrwi;->a()I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lrwb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwi;

    .line 134
    invoke-virtual {p1}, Lrwi;->a()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "find_friends"

    return-object p1

    :cond_0
    const-string p1, "suggested_user"

    return-object p1
.end method
