.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lnbe;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->setOrientation(I)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->setFocusable(Z)V

    .line 110
    new-instance p3, Lnbe;

    invoke-direct {p3, p1}, Lnbe;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    .line 111
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    invoke-virtual {v1, p3}, Lnbe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    invoke-virtual {p0, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->addView(Landroid/view/View;)V

    .line 117
    new-instance p3, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    .line 118
    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 121
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lgsw;->Platform_TextAppearance_H6_Book_Secondary:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3, p3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->d:I

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->e:I

    .line 132
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    iget p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->e:I

    iget v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->d:I

    invoke-virtual {p1, p2, v0}, Lnbe;->a(II)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->ruleColor:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    .line 142
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    .line 158
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getPaddingBottom()I

    move-result v2

    .line 157
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b:Lnbe;

    invoke-virtual {v0, p1}, Lnbe;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method
