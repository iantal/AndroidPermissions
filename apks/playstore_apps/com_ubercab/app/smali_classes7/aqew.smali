.class public Laqew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field private a:Lcom/ubercab/ui/core/UImageView;

.field private b:Laqex;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UImageView;Laqex;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Laqew;->a:Lcom/ubercab/ui/core/UImageView;

    .line 187
    iput-object p2, p0, Laqew;->b:Laqex;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 192
    iget-object p2, p0, Laqew;->a:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object p1, p0, Laqew;->b:Laqex;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Laqew;->b:Laqex;

    invoke-interface {p1}, Laqex;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 203
    iget-object p1, p0, Laqew;->b:Laqex;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Laqew;->b:Laqex;

    invoke-interface {p1}, Laqex;->a()V

    :cond_0
    return-void
.end method
