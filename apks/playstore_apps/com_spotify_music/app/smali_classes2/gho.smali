.class public final Lgho;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Lghl;


# direct methods
.method constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lfjl;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lgho;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lghl;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lgho;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lghl;

    invoke-interface {v0, p1, p2}, Lghl;->a(IF)V

    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lgho;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lghl;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lgho;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lghl;

    invoke-interface {v0, p1, p2}, Lghl;->a(IF)V

    :cond_1
    return-void
.end method
