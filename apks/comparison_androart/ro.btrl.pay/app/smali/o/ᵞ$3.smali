.class Lo/ᵞ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵞ;->ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵞ;

.field final synthetic ˋ:Landroid/view/ViewGroup;

.field final synthetic ˎ:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:F


# direct methods
.method constructor <init>(Lo/ᵞ;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/ᵞ$3;->ˊ:Lo/ᵞ;

    iput-object p2, p0, Lo/ᵞ$3;->ˋ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ᵞ$3;->ˎ:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lo/ᵞ$3;->ˏ:Landroid/view/View;

    iput p5, p0, Lo/ᵞ$3;->ॱ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/ᵞ$3;->ˋ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ﯾ;->ˋ(Landroid/view/View;)Lo/ﺗ;

    move-result-object v0

    iget-object v1, p0, Lo/ᵞ$3;->ˎ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lo/ﺗ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Lo/ᵞ$3;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/ᵞ$3;->ॱ:F

    invoke-static {v0, v1}, Lo/ﯾ;->ˋ(Landroid/view/View;F)V

    .line 449
    return-void
.end method
