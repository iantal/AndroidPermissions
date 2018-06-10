.class public final Lovd;
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
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhnx;)Z
    .locals 0

    .line 68
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

    .line 32
    check-cast p1, Lhnx;

    check-cast p2, Lhnx;

    .line 1100
    invoke-interface {p2}, Lhnx;->custom()Lhng;

    move-result-object v0

    const-string v1, "browse:forceUpdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {p2}, Lovd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {p2}, Lowf;->a(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "browse-error-empty-view"

    .line 1109
    invoke-static {p2, v0}, Lowf;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 1048
    :cond_1
    invoke-static {p1}, Lovd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    invoke-static {p2}, Lovd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2090
    invoke-static {p2}, Lowc;->a(Lhnx;)I

    move-result v0

    invoke-static {p1}, Lowc;->a(Lhnx;)I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-static {p1}, Lowc;->b(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 2096
    invoke-static {p2}, Lowc;->b(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lowc;->b(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 3061
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    .line 3062
    invoke-interface {p2}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 3063
    invoke-interface {p2}, Lhnx;->custom()Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    .line 3064
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    goto :goto_5

    .line 1052
    :cond_6
    invoke-static {p1}, Lovd;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lowf;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-string v0, "browse-error-empty-view"

    .line 3109
    invoke-static {p1, v0}, Lowf;->a(Lhnx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1053
    invoke-static {p2}, Lowf;->a(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object p1, p2

    :cond_9
    :goto_5
    return-object p1
.end method
