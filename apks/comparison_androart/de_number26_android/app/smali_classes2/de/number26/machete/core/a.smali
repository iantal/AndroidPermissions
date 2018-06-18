.class public final Lde/number26/machete/core/a;
.super Ljava/lang/Object;
.source "Preconditions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/core/b;->a:Lde/number26/machete/core/a$a;

    invoke-static {p0, v0, p1}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lde/number26/machete/core/a$a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p2}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/core/a$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 46
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lde/number26/machete/core/c;->a:Lde/number26/machete/core/a$a;

    invoke-static {p0, v0, p1}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lde/number26/machete/core/d;->a:Lde/number26/machete/core/a$a;

    invoke-static {p0, v0, p1}, Lde/number26/machete/core/a;->a(Ljava/lang/Object;Lde/number26/machete/core/a$a;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final synthetic a(Ljava/util/Collection;)Z
    .locals 0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
