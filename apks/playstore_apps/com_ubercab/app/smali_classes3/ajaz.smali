.class public Lajaz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lajay;
    .locals 1

    .line 35
    new-instance v0, Lajay;

    invoke-direct {v0, p1}, Lajay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lajay;
    .locals 1

    .line 21
    new-instance v0, Lajay;

    invoke-direct {v0, p1}, Lajay;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lajay;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lajay;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lajay;->e()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
