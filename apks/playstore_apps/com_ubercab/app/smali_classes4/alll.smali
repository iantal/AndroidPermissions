.class public final Lalll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalle;


# direct methods
.method public static a(Lalle;)Lhgg;
    .locals 0

    .line 21
    invoke-static {p0}, Lalll;->b(Lalle;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalle;)Lhgg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalle;->a()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 17
    iget-object v0, p0, Lalll;->a:Lalle;

    invoke-static {v0}, Lalll;->a(Lalle;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalll;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
