.class public final Latza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhch<",
        "Lhbu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latyo;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Latza;->b(Latyo;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latyo;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Latyo;->j()Lhch;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method


# virtual methods
.method public a()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Latza;->a:Latyo;

    invoke-static {v0}, Latza;->a(Latyo;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latza;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
