.class public final Lde/number26/machete/android/ui/b/c;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/b/c$a;
    }
.end annotation


# direct methods
.method public static a()Lde/number26/machete/android/ui/b/c$a;
    .locals 1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lde/number26/machete/android/ui/b/c;->a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lde/number26/machete/android/ui/b/c$a;
    .locals 2

    .line 21
    new-instance v0, Lde/number26/machete/android/ui/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/b/c$a;-><init>(Landroid/os/Bundle;Lde/number26/machete/android/ui/b/c$1;)V

    return-object v0
.end method
