.class public Liek;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Liem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 72
    check-cast p2, Liem;

    invoke-virtual {p0, p1, p2}, Liek;->a(Lgob;Liem;)V

    return-void
.end method

.method public a(Lgob;Liem;)V
    .locals 1

    .line 80
    iget-object p1, p0, Liek;->a:Landroid/view/View;

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Liem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Liek;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
