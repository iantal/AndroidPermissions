.class Laqrj;
.super Lagw;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method c(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Laqrj;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :cond_0
    return-void
.end method
