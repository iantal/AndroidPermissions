.class Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;
.super Ljava/lang/Object;
.source "FixedTermBlockerActivity.java"

# interfaces
.implements Lcom/squareup/b/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V
    .locals 1

    .line 61
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p2, p2, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p2, p2, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p2, p2, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p2, p2, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p2, p2, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;

    iget-object p1, p1, Lde/number26/machete/android/ui/savings/fixedterm/blocker/FixedTermBlockerActivity;->image:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
