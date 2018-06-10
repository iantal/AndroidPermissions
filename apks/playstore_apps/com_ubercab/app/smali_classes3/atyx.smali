.class public final Latyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latyo;


# direct methods
.method public static a(Latyo;)Ljava/util/Locale;
    .locals 0

    .line 25
    invoke-static {p0}, Latyx;->b(Latyo;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latyo;)Ljava/util/Locale;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latyo;->f()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    .line 21
    iget-object v0, p0, Latyx;->a:Latyo;

    invoke-static {v0}, Latyx;->a(Latyo;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latyx;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
