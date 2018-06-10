.class public abstract synthetic Lmgg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmgf;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 40
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FragmentIdentifier is not implemented by a Fragment."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 43
    :cond_0
    check-cast p0, Landroid/support/v4/app/Fragment;

    return-object p0
.end method
