.class public Lde/number26/machete/android/ui/cash26/Cash26Activity;
.super Lde/number26/machete/android/ui/ShortcutActivity;
.source "Cash26Activity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ShortcutActivity<",
        "Lde/number26/machete/android/ui/cash26/Cash26Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lde/number26/machete/android/ui/ShortcutActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/cash26/Cash26Fragment;
    .locals 1

    .line 10
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;-><init>()V

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Activity;->o()Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
