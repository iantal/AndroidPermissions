.class public final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkgw;


# direct methods
.method public static a(Lkgw;)Ljyi;
    .locals 0

    .line 25
    invoke-static {p0}, Lkgy;->b(Lkgw;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkgw;)Ljyi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkgw;->a()Ljyi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    return-object p0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 21
    iget-object v0, p0, Lkgy;->a:Lkgw;

    invoke-static {v0}, Lkgy;->a(Lkgw;)Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkgy;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
