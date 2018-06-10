.class final Lrzm;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0764

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzm;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0765

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzm;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0137

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrzm;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, Lhpl;->a()V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 4

    .line 1066
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1067
    :goto_0
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->description()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->description()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 1068
    :goto_1
    iget-object v2, p0, Lrzm;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lrzm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1076
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 2072
    iget-object v2, p2, Lhdy;->i:Lhdt;

    .line 1078
    invoke-interface {v2, v0}, Lhdt;->a(Lhnl;)I

    move-result v2

    .line 1079
    iget-object v3, p0, Lrzm;->e:Lhfs;

    if-nez v3, :cond_2

    .line 1080
    iget-object v3, p0, Lrzm;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, p2}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p2

    iput-object p2, p0, Lrzm;->e:Lhfs;

    .line 1081
    iget-object p2, p0, Lrzm;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lrzm;->e:Lhfs;

    .line 2075
    iget-object v2, v2, Lhfs;->b:Landroid/view/View;

    .line 1081
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1083
    :cond_2
    iget-object p2, p0, Lrzm;->e:Lhfs;

    invoke-virtual {p2, v1, v0, p1, p3}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    :cond_3
    return-void
.end method
