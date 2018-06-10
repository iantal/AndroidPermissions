.class public final Laucm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laucq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauck;


# direct methods
.method public static a(Lauck;)Laucq;
    .locals 0

    .line 24
    invoke-static {p0}, Laucm;->b(Lauck;)Laucq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lauck;)Laucq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lauck;->a()Laucq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laucq;

    return-object p0
.end method


# virtual methods
.method public a()Laucq;
    .locals 1

    .line 20
    iget-object v0, p0, Laucm;->a:Lauck;

    invoke-static {v0}, Laucm;->a(Lauck;)Laucq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laucm;->a()Laucq;

    move-result-object v0

    return-object v0
.end method
