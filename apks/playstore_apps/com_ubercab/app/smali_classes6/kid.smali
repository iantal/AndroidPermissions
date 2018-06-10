.class public Lkid;
.super Lkia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkia<",
        "Lcom/ubercab/ui/commons/widget/HeaderTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/commons/widget/HeaderTextView;)V
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Lkia;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/HeaderTextView;->setAnalyticsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lkic;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lkid;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/commons/widget/HeaderTextView;

    invoke-virtual {p1}, Lkic;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/HeaderTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
