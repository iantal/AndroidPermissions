.class public final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public static a(Lmmr;)Lmnw;
    .locals 0

    .line 20
    invoke-static {p0}, Lmna;->b(Lmmr;)Lmnw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmnw;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmmr;->e()Lmnw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnw;

    return-object p0
.end method


# virtual methods
.method public a()Lmnw;
    .locals 1

    .line 16
    iget-object v0, p0, Lmna;->a:Lmmr;

    invoke-static {v0}, Lmna;->a(Lmmr;)Lmnw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmna;->a()Lmnw;

    move-result-object v0

    return-object v0
.end method
