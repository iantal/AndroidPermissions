.class public Laapd;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->kR:Lkvv;

    return-object v0
.end method

.method public a(Lrsh;)Lrso;
    .locals 1

    .line 21
    invoke-virtual {p1}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 22
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 24
    new-instance v0, Laapc;

    invoke-direct {v0, p1}, Laapc;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laapd;->b(Lrsh;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laapd;->a(Lrsh;)Lrso;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0cec4e89-f942-4ef3-9bd3-1eef89dfe51c"

    return-object v0
.end method

.method public b(Lrsh;)Z
    .locals 0

    .line 29
    invoke-virtual {p1}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareUpdateInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
