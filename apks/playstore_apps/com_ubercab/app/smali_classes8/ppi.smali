.class public final Lppi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppd;


# direct methods
.method public static a(Lppd;)Lhhl;
    .locals 0

    .line 25
    invoke-static {p0}, Lppi;->b(Lppd;)Lhhl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lppd;)Lhhl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lppd;->c()Lhhl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhl;

    return-object p0
.end method


# virtual methods
.method public a()Lhhl;
    .locals 1

    .line 21
    iget-object v0, p0, Lppi;->a:Lppd;

    invoke-static {v0}, Lppi;->a(Lppd;)Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lppi;->a()Lhhl;

    move-result-object v0

    return-object v0
.end method
