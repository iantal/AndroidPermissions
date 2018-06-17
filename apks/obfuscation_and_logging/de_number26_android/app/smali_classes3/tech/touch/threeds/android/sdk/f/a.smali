.class public Ltech/touch/threeds/android/sdk/f/a;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ltech/touch/threeds/android/sdk/b;
    .locals 2

    .line 11
    instance-of v0, p0, Ltech/touch/threeds/android/sdk/d/b;

    if-eqz v0, :cond_0

    const-string v0, "TT-Exception"

    .line 12
    check-cast p0, Ltech/touch/threeds/android/sdk/d/b;

    invoke-interface {p0}, Ltech/touch/threeds/android/sdk/d/b;->a()Ltech/touch/threeds/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p0}, Ltech/touch/threeds/android/sdk/d/b;->a()Ltech/touch/threeds/android/sdk/b;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltech/touch/threeds/android/sdk/b;->g:Ltech/touch/threeds/android/sdk/b;

    return-object p0
.end method
