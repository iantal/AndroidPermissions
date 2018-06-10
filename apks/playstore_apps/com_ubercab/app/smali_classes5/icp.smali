.class public Licp;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licr;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 75
    sget v0, Lgsp;->ub__partner_funnel_description_textview:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Licp;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lgob;Licr;)V
    .locals 0

    .line 81
    iget-object p1, p0, Licp;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Licp;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 69
    check-cast p2, Licr;

    invoke-virtual {p0, p1, p2}, Licp;->a(Lgob;Licr;)V

    return-void
.end method
