.class public final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latih;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public static a(Lqoy;)Latih;
    .locals 0

    .line 25
    invoke-static {p0}, Lqph;->b(Lqoy;)Latih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Latih;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->B()Latih;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latih;

    return-object p0
.end method


# virtual methods
.method public a()Latih;
    .locals 1

    .line 21
    iget-object v0, p0, Lqph;->a:Lqoy;

    invoke-static {v0}, Lqph;->a(Lqoy;)Latih;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqph;->a()Latih;

    move-result-object v0

    return-object v0
.end method
