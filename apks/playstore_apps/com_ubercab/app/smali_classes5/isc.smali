.class Lisc;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 411
    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lisc;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
