.class final Lfxd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lfxc;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lfxe;

    invoke-direct {p1, p0}, Lfxe;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
