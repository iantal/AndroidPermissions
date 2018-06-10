.class public Lanos;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lanos;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
