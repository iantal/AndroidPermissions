.class public final Luk/co/a/a/a/f;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public static a(Landroid/content/Context;Luk/co/a/a/a/e;)Luk/co/a/a/a/d;
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v0, Luk/co/a/a/a/a;

    invoke-direct {v0, p0}, Luk/co/a/a/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 32
    new-instance v0, Luk/co/a/a/a/b;

    invoke-direct {v0, p0}, Luk/co/a/a/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Luk/co/a/a/a/c;

    invoke-direct {v0, p0}, Luk/co/a/a/a/c;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Luk/co/a/a/a/d;->a(Luk/co/a/a/a/e;)V

    return-object v0
.end method
