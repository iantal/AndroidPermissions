.class public Liff;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidy<",
        "Lifh<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 158
    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Liff;->n:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 152
    check-cast p2, Lifh;

    invoke-virtual {p0, p1, p2}, Liff;->a(Lgob;Lifh;)V

    return-void
.end method

.method public a(Lgob;Lifh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgob;",
            "Lifh<",
            "TT;>;)V"
        }
    .end annotation

    .line 163
    iget-object p1, p2, Lifh;->b:Lrq;

    invoke-virtual {p1}, Lrq;->c()V

    .line 164
    iget-object p1, p0, Liff;->n:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 165
    iget-object p1, p0, Liff;->n:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 167
    invoke-virtual {p2}, Lifh;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    .line 168
    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Liff;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 170
    sget v2, Lgsw;->Funnel_Helix_TextAppearance_H4_Medium_Secondary:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextAppearance(I)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v2, p0, Liff;->n:Landroid/widget/RadioGroup;

    .line 173
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsw;->Funnel_Helix_TextAppearance_H4_Medium_Secondary:I

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    :goto_1
    iget-object v2, p0, Liff;->a:Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 178
    invoke-virtual {v0}, Life;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 181
    iget-object v3, p0, Liff;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Life;->a(I)Life;

    .line 184
    iget-object v2, p2, Lifh;->b:Lrq;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v0}, Life;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrq;->b(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Life;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
