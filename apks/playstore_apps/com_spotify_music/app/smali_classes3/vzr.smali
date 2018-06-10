.class public final Lvzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lvzn;
    .locals 1

    .line 278
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FeatureIdentifier.InternalReferrer"

    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvzn;

    if-nez p0, :cond_0

    .line 281
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The feature identifier is undeclared. Have you forgotten to set it with ArgumentsHelper?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lvzn;
    .locals 1

    .line 263
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FeatureIdentifier.InternalReferrer"

    .line 264
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvzn;

    if-nez p0, :cond_0

    .line 266
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The feature identifier is undeclared. Have you forgotten to set it with ArgumentsHelper?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Lmgf;)Lvzn;
    .locals 1

    .line 292
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {p0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-interface {p0}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 1491
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 294
    invoke-static {p0}, Lvzr;->a(Landroid/os/Bundle;)Lvzn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lvzn;)V
    .locals 1

    .line 319
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FeatureIdentifier.InternalReferrer"

    .line 321
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lvzn;)V
    .locals 1

    .line 303
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "FeatureIdentifier.InternalReferrer"

    .line 310
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lvzn;
    .locals 1

    .line 326
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FeatureIdentifier.InternalReferrer"

    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvzn;

    return-object p0
.end method
