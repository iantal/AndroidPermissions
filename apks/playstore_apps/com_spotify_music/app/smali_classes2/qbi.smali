.class final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggm;
.implements Lqbd;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    .line 137
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a07db

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqbi;->a:Landroid/view/View;

    .line 138
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqbi;->b:Landroid/widget/TextView;

    .line 139
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a0a0b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqbi;->c:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a01b8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqbi;->d:Landroid/widget/TextView;

    .line 141
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a000f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqbi;->e:Landroid/widget/TextView;

    .line 142
    iget-object p1, p0, Lqbi;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0a01fd

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqbi;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 185
    invoke-static {p1}, Lgmy;->d(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lqbi;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lqbi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lqbi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lqbi;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lqbg;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lqbi;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 180
    iget-object v0, p0, Lqbi;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lqbi;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1174
    iget-object v0, p0, Lqbi;->g:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 2

    .line 168
    iget-object v0, p0, Lqbi;->f:Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
