.class public final Lavly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavlv;


# direct methods
.method public static a(Lavlv;)Lavnj;
    .locals 0

    .line 21
    invoke-static {p0}, Lavly;->b(Lavlv;)Lavnj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavlv;)Lavnj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lavlv;->b()Lavnj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavnj;

    return-object p0
.end method


# virtual methods
.method public a()Lavnj;
    .locals 1

    .line 17
    iget-object v0, p0, Lavly;->a:Lavlv;

    invoke-static {v0}, Lavly;->a(Lavlv;)Lavnj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavly;->a()Lavnj;

    move-result-object v0

    return-object v0
.end method
