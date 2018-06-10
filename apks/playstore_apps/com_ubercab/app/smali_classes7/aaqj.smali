.class public Laaqj;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 27
    sget-object v0, Lkvv;->gh:Lkvv;

    return-object v0
.end method

.method public a(Lrsh;)Lrso;
    .locals 0

    .line 15
    new-instance p1, Laaqe;

    invoke-direct {p1}, Laaqe;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laaqj;->b(Lrsh;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laaqj;->a(Lrsh;)Lrso;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "56d99df2-dcaf-4288-9582-c35618ee71f7"

    return-object v0
.end method

.method public b(Lrsh;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
