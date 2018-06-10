.class public final Latzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Lauab;
    .locals 0

    .line 24
    invoke-static {p0}, Latzl;->b(Latyo;)Lauab;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Lauab;
    .locals 1

    .line 32
    invoke-virtual {p0}, Latyo;->p()Lauab;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauab;

    return-object p0
.end method


# virtual methods
.method public a()Lauab;
    .locals 1

    .line 20
    iget-object v0, p0, Latzl;->a:Latyo;

    invoke-static {v0}, Latzl;->a(Latyo;)Lauab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latzl;->a()Lauab;

    move-result-object v0

    return-object v0
.end method
