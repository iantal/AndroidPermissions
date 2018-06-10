.class public final Lqlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqkx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;


# direct methods
.method public static a(Lqls;)Lqkx;
    .locals 0

    .line 24
    invoke-static {p0}, Lqlx;->b(Lqls;)Lqkx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqls;)Lqkx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqls;->e()Lqkx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkx;

    return-object p0
.end method


# virtual methods
.method public a()Lqkx;
    .locals 1

    .line 20
    iget-object v0, p0, Lqlx;->a:Lqls;

    invoke-static {v0}, Lqlx;->a(Lqls;)Lqkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqlx;->a()Lqkx;

    move-result-object v0

    return-object v0
.end method
