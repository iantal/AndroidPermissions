.class public Lloo;
.super Lahe;
.source "SourceFile"


# instance fields
.field protected n:Lcom/ubercab/ui/core/URelativeLayout;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lloo;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 19
    sget v0, Lgsp;->ub__policy_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lloo;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lloo;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Policy;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
