.class public final Lc/a/g;
.super Ljava/lang/Object;
.source "MembersInjectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/g$a;
    }
.end annotation


# direct methods
.method public static a()Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lc/a/g$a;->a:Lc/a/g$a;

    return-object v0
.end method

.method public static a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-object p1
.end method
