.class public final Lxdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggm;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxdp;->f:Landroid/view/View;

    .line 1037
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a071c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxdp;->a:Landroid/widget/ImageView;

    .line 1038
    iget-object p1, p0, Lxdp;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lui;->d(Landroid/view/View;F)V

    .line 1039
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxdp;->g:Landroid/widget/TextView;

    .line 1040
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a0a89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxdp;->b:Landroid/widget/TextView;

    .line 1041
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a0a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxdp;->c:Landroid/widget/TextView;

    .line 1042
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxdp;->d:Landroid/widget/TextView;

    .line 1043
    iget-object p1, p0, Lxdp;->f:Landroid/view/View;

    const v0, 0x7f0a075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxdp;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lxdp;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lxdp;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lxdp;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
