.class public Llmq;
.super Lahe;
.source "SourceFile"


# instance fields
.field protected n:Lcom/ubercab/ui/core/URelativeLayout;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Llmq;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 20
    sget v0, Lgsp;->ub__checkout_policy_description:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llmq;->o:Lcom/ubercab/ui/core/UTextView;

    .line 21
    sget v0, Lgsp;->ub__checkout_policy_title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Llmq;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Llmq;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Llmq;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
