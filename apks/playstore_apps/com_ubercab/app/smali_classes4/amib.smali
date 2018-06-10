.class public final Lamib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamhy;


# direct methods
.method public static a(Lamhy;)Lgey;
    .locals 0

    .line 21
    invoke-static {p0}, Lamib;->b(Lamhy;)Lgey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamhy;)Lgey;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lamhy;->b()Lgey;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgey;

    return-object p0
.end method


# virtual methods
.method public a()Lgey;
    .locals 1

    .line 17
    iget-object v0, p0, Lamib;->a:Lamhy;

    invoke-static {v0}, Lamib;->a(Lamhy;)Lgey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamib;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
