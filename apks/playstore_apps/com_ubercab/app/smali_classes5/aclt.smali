.class public final Laclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacls;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laclr;


# direct methods
.method public static a(Laclr;)Lacls;
    .locals 0

    .line 20
    invoke-static {p0}, Laclt;->b(Laclr;)Lacls;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laclr;)Lacls;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laclr;->a()Lacls;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacls;

    return-object p0
.end method


# virtual methods
.method public a()Lacls;
    .locals 1

    .line 16
    iget-object v0, p0, Laclt;->a:Laclr;

    invoke-static {v0}, Laclt;->a(Laclr;)Lacls;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laclt;->a()Lacls;

    move-result-object v0

    return-object v0
.end method
