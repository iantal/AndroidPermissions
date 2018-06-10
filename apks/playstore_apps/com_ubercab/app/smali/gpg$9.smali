.class Lgpg$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpg;->a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Lgpg;


# direct methods
.method constructor <init>(Lgpg;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 431
    iput-object p1, p0, Lgpg$9;->e:Lgpg;

    iput-object p2, p0, Lgpg$9;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgpg$9;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lgpg$9;->c:Landroid/view/View;

    iput p5, p0, Lgpg$9;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 434
    iget-object p1, p0, Lgpg$9;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgpg$9;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, v0}, Lgrp;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object p1, p0, Lgpg$9;->c:Landroid/view/View;

    iget v0, p0, Lgpg$9;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
