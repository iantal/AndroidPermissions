.class public final Latzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Lauar;
    .locals 0

    .line 25
    invoke-static {p0}, Latzv;->b(Latyo;)Lauar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Lauar;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->A()Lauar;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauar;

    return-object p0
.end method


# virtual methods
.method public a()Lauar;
    .locals 1

    .line 21
    iget-object v0, p0, Latzv;->a:Latyo;

    invoke-static {v0}, Latzv;->a(Latyo;)Lauar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latzv;->a()Lauar;

    move-result-object v0

    return-object v0
.end method
