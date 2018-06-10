.class final Ltlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhnx;",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhnx;)Z
    .locals 0

    .line 53
    invoke-interface {p0}, Lhnx;->body()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 29
    check-cast p1, Lhnx;

    check-cast p2, Lhnx;

    .line 1038
    invoke-static {p1}, Ltlo;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ltlo;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    invoke-static {p1}, Ltmw;->j(Lhnx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ltmw;->j(Lhnx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 1069
    invoke-static {p1}, Ltmw;->j(Lhnx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-static {p2}, Ltmw;->j(Lhnx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2062
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 2063
    invoke-interface {p2}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 2064
    invoke-interface {p2}, Lhnx;->custom()Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    .line 2065
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    goto :goto_1

    .line 1045
    :cond_1
    invoke-static {p1}, Ltlo;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method
