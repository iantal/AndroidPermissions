.class public final Latzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laubh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Laubh;
    .locals 0

    .line 25
    invoke-static {p0}, Latzk;->b(Latyo;)Laubh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Laubh;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->u()Laubh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubh;

    return-object p0
.end method


# virtual methods
.method public a()Laubh;
    .locals 1

    .line 21
    iget-object v0, p0, Latzk;->a:Latyo;

    invoke-static {v0}, Latzk;->a(Latyo;)Laubh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latzk;->a()Laubh;

    move-result-object v0

    return-object v0
.end method
