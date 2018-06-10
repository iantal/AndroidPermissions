.class public Lcom/ubercab/ui/commons/widget/HintView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/widget/HintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget p2, Lgsr;->hint_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/widget/HintView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p1, Lgsp;->hint_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/HintView;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/HintView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/HintView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/HintView;->setVisibility(I)V

    return-void
.end method
