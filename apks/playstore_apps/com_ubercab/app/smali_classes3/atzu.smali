.class public final Latzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laubr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Laubr;
    .locals 0

    .line 25
    invoke-static {p0}, Latzu;->b(Latyo;)Laubr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Laubr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->E()Laubr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laubr;

    return-object p0
.end method


# virtual methods
.method public a()Laubr;
    .locals 1

    .line 21
    iget-object v0, p0, Latzu;->a:Latyo;

    invoke-static {v0}, Latzu;->a(Latyo;)Laubr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latzu;->a()Laubr;

    move-result-object v0

    return-object v0
.end method
