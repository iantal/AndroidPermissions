.class public Lakgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field protected final a:Lakgt;

.field private b:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;Lakgt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lakgu;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    .line 17
    iput-object p2, p0, Lakgu;->a:Lakgt;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 1

    .line 22
    iget-object p2, p0, Lakgu;->a:Lakgt;

    new-instance v0, Lawer;

    invoke-direct {v0, p1}, Lawer;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lakgt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lakgu;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lakgu;->a:Lakgt;

    invoke-virtual {v0, p1}, Lakgt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lakgu;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lakgu;->a:Lakgt;

    invoke-virtual {v0, p1}, Lakgt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lakgu;->b:Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->invalidate()V

    return-void
.end method
