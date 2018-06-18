.class public abstract Lo/Ⴡ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;
.implements Lo/ܬ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/graphics/drawable/Drawable;>Ljava/lang/Object;Lo/\u0e01<TT;>;Lo/\u072c;"
    }
.end annotation


# instance fields
.field protected final ॱ:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/Ⴡ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lo/ᑈ;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lo/Ⴡ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ˎ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
