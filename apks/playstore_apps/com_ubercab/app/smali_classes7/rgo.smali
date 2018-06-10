.class public final Lrgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrgk;


# direct methods
.method public static a(Lrgk;)Lrhl;
    .locals 0

    .line 25
    invoke-static {p0}, Lrgo;->b(Lrgk;)Lrhl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrgk;)Lrhl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrgk;->e()Lrhl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhl;

    return-object p0
.end method


# virtual methods
.method public a()Lrhl;
    .locals 1

    .line 21
    iget-object v0, p0, Lrgo;->a:Lrgk;

    invoke-static {v0}, Lrgo;->a(Lrgk;)Lrhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrgo;->a()Lrhl;

    move-result-object v0

    return-object v0
.end method
