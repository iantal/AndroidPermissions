.class public final Lqlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;


# direct methods
.method public static a(Lqls;)Lqkw;
    .locals 0

    .line 24
    invoke-static {p0}, Lqlt;->b(Lqls;)Lqkw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqls;)Lqkw;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqls;->f()Lqkw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkw;

    return-object p0
.end method


# virtual methods
.method public a()Lqkw;
    .locals 1

    .line 20
    iget-object v0, p0, Lqlt;->a:Lqls;

    invoke-static {v0}, Lqlt;->a(Lqls;)Lqkw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqlt;->a()Lqkw;

    move-result-object v0

    return-object v0
.end method
