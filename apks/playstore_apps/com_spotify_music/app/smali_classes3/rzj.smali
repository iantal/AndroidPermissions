.class final Lrzj;
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
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a48

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzj;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrzj;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0119

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrzj;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static a(Lhnl;)Z
    .locals 1

    .line 134
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 78
    array-length p2, p3

    if-nez p2, :cond_0

    .line 79
    invoke-static {p3}, Lhpl;->a([I)V

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 85
    aget v0, p3, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lhpl;->a()V

    .line 87
    invoke-static {p1}, Lrzj;->a(Lhnl;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 88
    aget p1, p3, p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lhpl;->a()V

    :cond_2
    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 6

    .line 1095
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

    .line 1096
    :goto_0
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 1097
    :goto_1
    iget-object v2, p0, Lrzj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lrzj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1112
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 2072
    iget-object v2, p2, Lhdy;->i:Lhdt;

    .line 1113
    invoke-interface {v2, v0}, Lhdt;->a(Lhnl;)I

    move-result v2

    .line 1114
    iget-object v3, p0, Lrzj;->e:Lhfs;

    if-nez v3, :cond_2

    .line 1115
    iget-object v3, p0, Lrzj;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, p2}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object v2

    iput-object v2, p0, Lrzj;->e:Lhfs;

    .line 1116
    iget-object v2, p0, Lrzj;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lrzj;->e:Lhfs;

    .line 2075
    iget-object v3, v3, Lhfs;->b:Landroid/view/View;

    .line 1116
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    :cond_2
    iget-object v2, p0, Lrzj;->e:Lhfs;

    invoke-virtual {v2, v1, v0, p1, p3}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    .line 1106
    invoke-static {p1}, Lrzj;->a(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2122
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 3072
    iget-object v3, p2, Lhdy;->i:Lhdt;

    .line 2123
    invoke-interface {v3, v0}, Lhdt;->a(Lhnl;)I

    move-result v3

    .line 2124
    iget-object v4, p0, Lrzj;->f:Lhfs;

    if-nez v4, :cond_3

    .line 2125
    iget-object v4, p0, Lrzj;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v4, p2}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p2

    iput-object p2, p0, Lrzj;->f:Lhfs;

    .line 2126
    iget-object p2, p0, Lrzj;->f:Lhfs;

    .line 3075
    iget-object p2, p2, Lhfs;->b:Landroid/view/View;

    .line 3138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3143
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3144
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2128
    iget-object v1, p0, Lrzj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2130
    :cond_3
    iget-object p2, p0, Lrzj;->f:Lhfs;

    invoke-virtual {p2, v2, v0, p1, p3}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    :cond_4
    return-void
.end method
