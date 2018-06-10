.class public final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkgw;


# direct methods
.method public static a(Lkgw;)Lgtq;
    .locals 0

    .line 25
    invoke-static {p0}, Lkha;->b(Lkgw;)Lgtq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkgw;)Lgtq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkgw;->e()Lgtq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    return-object p0
.end method


# virtual methods
.method public a()Lgtq;
    .locals 1

    .line 21
    iget-object v0, p0, Lkha;->a:Lkgw;

    invoke-static {v0}, Lkha;->a(Lkgw;)Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkha;->a()Lgtq;

    move-result-object v0

    return-object v0
.end method
