.class public final Le/b/b/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Le/b/b/b;
    .locals 1

    .line 102
    sget-object v0, Le/b/e/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Le/b/b/c;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Le/b/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Le/b/b/e;

    invoke-direct {v0, p0}, Le/b/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static b()Le/b/b/b;
    .locals 1

    .line 111
    sget-object v0, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object v0
.end method
