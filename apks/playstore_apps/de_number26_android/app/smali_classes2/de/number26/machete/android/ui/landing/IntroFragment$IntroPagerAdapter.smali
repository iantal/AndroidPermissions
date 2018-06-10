.class Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter;
.super Landroid/support/v4/app/q;
.source "IntroFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/landing/IntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntroPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 0

    .line 152
    invoke-static {p1}, Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;->b(I)Lde/number26/machete/android/ui/landing/IntroFragment$IntroPagerAdapter$IntroTextFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 157
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
