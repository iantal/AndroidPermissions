.class public final Lauhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laugz;


# direct methods
.method public static a(Laugz;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lauhc;->b(Laugz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laugz;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laugz;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Lauhc;->a(Laugz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lauhc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
