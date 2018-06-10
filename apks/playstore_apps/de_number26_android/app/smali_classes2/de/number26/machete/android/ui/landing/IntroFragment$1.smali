.class Lde/number26/machete/android/ui/landing/IntroFragment$1;
.super Ljava/lang/Object;
.source "IntroFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/landing/IntroFragment;->e()Landroid/support/v4/view/ViewPager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/landing/IntroFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/IntroFragment;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment$1;->a:Lde/number26/machete/android/ui/landing/IntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment$1;->a:Lde/number26/machete/android/ui/landing/IntroFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotocard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment;->a(Lde/number26/machete/android/ui/landing/IntroFragment;Ljava/lang/String;)V

    return-void
.end method
