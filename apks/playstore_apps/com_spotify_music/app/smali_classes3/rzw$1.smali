.class final Lrzw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/Boolean;",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lhnx;

    .line 1042
    invoke-interface {p2}, Lhnx;->header()Lhnl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2068
    invoke-interface {v0}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    .line 2069
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2070
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "freetier:homeHeader"

    .line 3081
    invoke-interface {v0}, Lhnl;->componentId()Lhni;

    move-result-object v4

    invoke-interface {v4}, Lhni;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 1046
    invoke-interface {p2}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    .line 1047
    new-instance v0, Lrzw$1$1;

    invoke-direct {v0}, Lrzw$1$1;-><init>()V

    invoke-virtual {p1, v0}, Lfjz;->b(Lfjm;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1055
    invoke-static {p2}, Lrzw;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "freetier:tasteOnboardingHomeHeader"

    .line 4085
    invoke-interface {v0}, Lhnl;->componentId()Lhni;

    move-result-object v0

    invoke-interface {v0}, Lhni;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1058
    invoke-static {p2}, Lrzw;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method
