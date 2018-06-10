.class Lagzl;
.super Lagzj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Landroid/view/View;

.field private q:Z

.field private r:Lagzi;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lagzj;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lagzl;->p:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lagzl;->p:Landroid/view/View;

    sget v0, Lgsp;->ub_identity_info_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagzl;->n:Lcom/ubercab/ui/core/UTextView;

    .line 32
    iget-object p1, p0, Lagzl;->p:Landroid/view/View;

    sget v0, Lgsp;->ub_identity_info_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Lagzi;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lagzl;->r:Lagzi;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lagyn;->a:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "listener is not set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Lagzo;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lagzj;->a(Lagzo;)V

    .line 46
    invoke-virtual {p1}, Lagzo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Lagzr;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    :cond_1
    instance-of v0, p1, Lagzm;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 56
    iget-object v0, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Lagzo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lagzl;->q:Z

    .line 60
    iget-object v0, p0, Lagzl;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lagzl;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lagzo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lagzo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lagzl;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p1}, Lagzo;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lagzl;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lagzl;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    :goto_0
    iget-boolean p1, p0, Lagzl;->q:Z

    if-nez p1, :cond_4

    .line 71
    iget-object p1, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lagzl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object p1, p0, Lagzl;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lagzl;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_EditText:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lagzl;->e()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 82
    sget-object p1, Lagyn;->c:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "adapter position is not valid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lagzp;->values()[Lagzp;

    move-result-object v1

    array-length v1, v1

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Lagzl;->r:Lagzi;

    if-eqz v1, :cond_2

    .line 89
    iget-boolean v0, p0, Lagzl;->q:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lagzl;->r:Lagzi;

    invoke-static {}, Lagzp;->values()[Lagzp;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lagzi;->b(Lagzp;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lagzl;->r:Lagzi;

    invoke-static {}, Lagzp;->values()[Lagzp;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lagzi;->a(Lagzp;)V

    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lagyn;->c:Lagyn;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter position is not mapped to item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, p1, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
