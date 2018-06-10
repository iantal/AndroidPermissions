.class public final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkiv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkgw;


# direct methods
.method public static a(Lkgw;)Lkiv;
    .locals 0

    .line 25
    invoke-static {p0}, Lkgz;->b(Lkgw;)Lkiv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkgw;)Lkiv;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkgw;->b()Lkiv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkiv;

    return-object p0
.end method


# virtual methods
.method public a()Lkiv;
    .locals 1

    .line 21
    iget-object v0, p0, Lkgz;->a:Lkgw;

    invoke-static {v0}, Lkgz;->a(Lkgw;)Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkgz;->a()Lkiv;

    move-result-object v0

    return-object v0
.end method
