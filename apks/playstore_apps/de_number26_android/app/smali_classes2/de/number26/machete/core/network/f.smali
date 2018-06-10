.class public Lde/number26/machete/core/network/f;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final GENERIC_ERROR:I = -0x1

.field private static final GENERIC_MESSAGE:Ljava/lang/String; = "Oops pops"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 39
    instance-of v0, p0, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lde/number26/machete/core/network/h;

    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lde/number26/machete/core/network/h;

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getResponse()Li/k;

    move-result-object p0

    invoke-virtual {p0}, Li/k;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Oops pops"

    return-object p0
.end method

.method public static getStatusCode(Ljava/lang/Throwable;)I
    .locals 2

    .line 24
    instance-of v0, p0, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lde/number26/machete/core/network/g;

    invoke-virtual {p0}, Lde/number26/machete/core/network/g;->getCode()I

    move-result p0

    return p0

    .line 28
    :cond_0
    instance-of v0, p0, Lde/number26/machete/core/network/h;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lde/number26/machete/core/network/h;

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getResponse()Li/k;

    move-result-object p0

    invoke-virtual {p0}, Li/k;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isNetworkError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 53
    instance-of v0, p0, Lde/number26/machete/core/network/h;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lde/number26/machete/core/network/h;

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/core/network/h$a;->NETWORK:Lde/number26/machete/core/network/h$a;

    invoke-virtual {p0, v0}, Lde/number26/machete/core/network/h$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static processServerError(Lde/number26/machete/core/network/h;)Ljava/lang/Throwable;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/core/network/h;->getKind()Lde/number26/machete/core/network/h$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/network/h$a;->HTTP:Lde/number26/machete/core/network/h$a;

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lde/number26/machete/core/network/g;

    invoke-direct {v0, p0}, Lde/number26/machete/core/network/g;-><init>(Lde/number26/machete/core/network/h;)V

    return-object v0

    :cond_0
    return-object p0
.end method
