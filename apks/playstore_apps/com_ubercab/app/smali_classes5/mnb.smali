.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public static a(Lmmr;)Lmnx;
    .locals 0

    .line 20
    invoke-static {p0}, Lmnb;->b(Lmmr;)Lmnx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmnx;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmmr;->f()Lmnx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnx;

    return-object p0
.end method


# virtual methods
.method public a()Lmnx;
    .locals 1

    .line 16
    iget-object v0, p0, Lmnb;->a:Lmmr;

    invoke-static {v0}, Lmnb;->a(Lmmr;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmnb;->a()Lmnx;

    move-result-object v0

    return-object v0
.end method
