.class public Lifn;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lifp;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 89
    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lifn;->n:Lcom/ubercab/ui/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 83
    check-cast p2, Lifp;

    invoke-virtual {p0, p1, p2}, Lifn;->a(Lgob;Lifp;)V

    return-void
.end method

.method public a(Lgob;Lifp;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lifn;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lifp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lifn;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
