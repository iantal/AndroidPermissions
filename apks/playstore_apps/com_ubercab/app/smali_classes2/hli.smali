.class public Lhli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhlj;


# direct methods
.method public static a(Ljava/lang/Class;)Lhlh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhlh;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhli;->a(Ljava/lang/String;)Lhlh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lhlh;
    .locals 1

    .line 29
    invoke-static {}, Lhli;->a()Lhlj;

    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lhlj;->a(Ljava/lang/String;)Lhlh;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lhlj;
    .locals 1

    .line 52
    sget-object v0, Lhli;->a:Lhlj;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lhll;->a()Lhll;

    move-result-object v0

    :cond_0
    return-object v0
.end method
