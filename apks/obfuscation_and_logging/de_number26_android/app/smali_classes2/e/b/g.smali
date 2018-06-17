.class public abstract Le/b/g;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Le/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 520
    sget-object v0, Le/b/e/e/c/b;->a:Le/b/e/e/c/b;

    invoke-static {v0}, Le/b/g/a;->a(Le/b/g;)Le/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/b/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 784
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    new-instance v0, Le/b/e/e/c/d;

    invoke-direct {v0, p0}, Le/b/e/e/c/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/g;)Le/b/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/b/d/e;)Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+TR;>;)",
            "Le/b/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3286
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3287
    new-instance v0, Le/b/e/e/c/e;

    invoke-direct {v0, p0, p1}, Le/b/e/e/c/e;-><init>(Le/b/i;Le/b/d/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/g;)Le/b/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/p;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "+TT;>;)",
            "Le/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4177
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4178
    new-instance v0, Le/b/e/e/c/f;

    invoke-direct {v0, p0, p1}, Le/b/e/e/c/f;-><init>(Le/b/i;Le/b/p;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/n;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 4058
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4060
    invoke-static {p0, p1}, Le/b/g/a;->a(Le/b/g;Le/b/h;)Le/b/h;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 4062
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4065
    :try_start_0
    invoke-virtual {p0, p1}, Le/b/g;->b(Le/b/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4069
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 4070
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4071
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4072
    throw v0

    :catch_1
    move-exception p1

    .line 4067
    throw p1
.end method

.method protected abstract b(Le/b/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method
