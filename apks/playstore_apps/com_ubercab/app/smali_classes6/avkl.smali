.class public abstract Lavkl;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lgsp;->ub__social_profiles_comment_txt:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lavkl;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lavkl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
