.class Lawfl;
.super Lagw;
.source "SourceFile"


# instance fields
.field n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lawfl;->n:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
