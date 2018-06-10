.class public final Lsbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lscs;",
        "Lhnx;",
        "Lscs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhnx;)Z
    .locals 0

    .line 75
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 31
    check-cast p1, Lscs;

    check-cast p2, Lhnx;

    .line 1046
    invoke-virtual {p1}, Lscs;->a()Lhnx;

    move-result-object p1

    .line 1058
    invoke-static {p2}, Lsbz;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1062
    invoke-static {p1}, Lrxn;->a(Lhnx;)I

    move-result v0

    .line 1063
    invoke-static {p2}, Lrxn;->a(Lhnx;)I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 1070
    invoke-static {p1}, Lsbz;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "home-error-empty-view"

    .line 1084
    invoke-static {p1, v0}, Lrxl;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "home-no-network-empty-view"

    .line 1109
    invoke-static {p2, v0}, Lrxl;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "home-no-spotify-service-empty-view"

    .line 1110
    invoke-static {p2, v0}, Lrxl;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p2

    .line 1054
    :goto_4
    invoke-static {p1}, Lscs;->a(Lhnx;)Lscs;

    move-result-object p1

    return-object p1
.end method
