.class Lbaa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaa;->c(I)Lbac;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbaa;


# direct methods
.method constructor <init>(Lbaa;I)V
    .locals 0

    .line 307
    iput-object p1, p0, Lbaa$1;->b:Lbaa;

    iput p2, p0, Lbaa$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 315
    iget-object v0, p0, Lbaa$1;->b:Lbaa;

    iget v1, p0, Lbaa$1;->a:I

    invoke-virtual {v0, v1}, Lbaa;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 310
    iget-object v0, p0, Lbaa$1;->b:Lbaa;

    iget v1, p0, Lbaa$1;->a:I

    invoke-virtual {v0, v1, p1}, Lbaa;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
