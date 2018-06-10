.class public final Laynb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Laybz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laybz<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Laymv;->a()Laybs;

    move-result-object v0

    invoke-static {v0}, Laynb;->a(Laybs;)Laybz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laybs;)Laybz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybs<",
            "-TT;>;)",
            "Laybz<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Laynb$1;

    invoke-direct {v0, p0}, Laynb$1;-><init>(Laybs;)V

    return-object v0
.end method

.method public static a(Laybz;)Laybz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Laynb$2;

    invoke-direct {v0, p0, p0}, Laynb$2;-><init>(Laybz;Laybz;)V

    return-object v0
.end method
