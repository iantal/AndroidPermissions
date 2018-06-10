.class public Laanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lrsh;",
        "Lrso;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lkvv;->U:Lkvv;

    return-object v0
.end method

.method public a(Lrsh;)Lrso;
    .locals 0

    .line 16
    new-instance p1, Laani;

    invoke-direct {p1}, Laani;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laanm;->b(Lrsh;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laanm;->a(Lrsh;)Lrso;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "92cf1050-ed19-43b2-a93e-7a98ef47c6e0"

    return-object v0
.end method

.method public b(Lrsh;)Z
    .locals 0

    .line 21
    invoke-virtual {p1}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-static {p1}, Ladci;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
