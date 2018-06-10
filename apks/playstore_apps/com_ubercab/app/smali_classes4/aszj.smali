.class Laszj;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 154
    sget v0, Lgsp;->title_text_view:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laszj;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Laszj;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
