.class public final Latzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Lauaz;
    .locals 0

    .line 25
    invoke-static {p0}, Latzs;->b(Latyo;)Lauaz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Lauaz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->B()Lauaz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauaz;

    return-object p0
.end method


# virtual methods
.method public a()Lauaz;
    .locals 1

    .line 21
    iget-object v0, p0, Latzs;->a:Latyo;

    invoke-static {v0}, Latzs;->a(Latyo;)Lauaz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latzs;->a()Lauaz;

    move-result-object v0

    return-object v0
.end method
