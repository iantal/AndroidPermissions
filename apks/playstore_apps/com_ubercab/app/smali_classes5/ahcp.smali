.class public final Lahcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahcn;


# direct methods
.method public static a(Lahcn;)Lahcx;
    .locals 0

    .line 24
    invoke-static {p0}, Lahcp;->b(Lahcn;)Lahcx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahcn;)Lahcx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahcn;->a()Lahcx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcx;

    return-object p0
.end method


# virtual methods
.method public a()Lahcx;
    .locals 1

    .line 20
    iget-object v0, p0, Lahcp;->a:Lahcn;

    invoke-static {v0}, Lahcp;->a(Lahcn;)Lahcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahcp;->a()Lahcx;

    move-result-object v0

    return-object v0
.end method
