.class public final Lkbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkbt;


# direct methods
.method public static a(Lkbt;)Lkbu;
    .locals 0

    .line 20
    invoke-static {p0}, Lkbx;->b(Lkbt;)Lkbu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkbt;)Lkbu;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkbt;->e()Lkbu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbu;

    return-object p0
.end method


# virtual methods
.method public a()Lkbu;
    .locals 1

    .line 16
    iget-object v0, p0, Lkbx;->a:Lkbt;

    invoke-static {v0}, Lkbx;->a(Lkbt;)Lkbu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkbx;->a()Lkbu;

    move-result-object v0

    return-object v0
.end method
