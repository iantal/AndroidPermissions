.class public final Ladht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladhn;


# direct methods
.method public static a(Ladhn;)Ladiq;
    .locals 0

    .line 25
    invoke-static {p0}, Ladht;->b(Ladhn;)Ladiq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladhn;)Ladiq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ladhn;->a()Ladiq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladiq;

    return-object p0
.end method


# virtual methods
.method public a()Ladiq;
    .locals 1

    .line 21
    iget-object v0, p0, Ladht;->a:Ladhn;

    invoke-static {v0}, Ladht;->a(Ladhn;)Ladiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladht;->a()Ladiq;

    move-result-object v0

    return-object v0
.end method
