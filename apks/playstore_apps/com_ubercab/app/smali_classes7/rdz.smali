.class public Lrdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field private final a:Lrdy;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrdy;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrdz;->a:Lrdy;

    .line 20
    iput-object p2, p0, Lrdz;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 1

    .line 25
    iget-object p2, p0, Lrdz;->a:Lrdy;

    new-instance v0, Lawer;

    invoke-direct {v0, p1}, Lawer;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lrdy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lrdz;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lrdz;->a:Lrdy;

    invoke-virtual {v0, p1}, Lrdy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lrdz;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lrdz;->a:Lrdy;

    invoke-virtual {v0, p1}, Lrdy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lrdz;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
