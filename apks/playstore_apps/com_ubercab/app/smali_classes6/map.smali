.class public Lmap;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/URelativeLayout;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UImageView;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lmap;->n:Lcom/ubercab/ui/core/URelativeLayout;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lmap;->q:Z

    .line 23
    sget v0, Lgsp;->ub__rental_panel_item_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmap;->o:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget v0, Lgsp;->ub__rental_panel_item_check:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmap;->p:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lmap;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmap;->q:Z

    .line 33
    iget-object v0, p0, Lmap;->p:Lcom/ubercab/ui/core/UImageView;

    iget-boolean v1, p0, Lmap;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public C()Lcom/ubercab/ui/core/URelativeLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lmap;->n:Lcom/ubercab/ui/core/URelativeLayout;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lmap;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
