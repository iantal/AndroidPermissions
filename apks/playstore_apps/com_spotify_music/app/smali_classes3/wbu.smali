.class public final Lwbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnl;

    .line 56
    invoke-interface {v4}, Lhnl;->componentId()Lhni;

    move-result-object v5

    invoke-interface {v5}, Lhni;->category()Ljava/lang/String;

    move-result-object v5

    const-string v6, "header"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v4}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->title()Ljava/lang/String;

    move-result-object v3

    .line 1071
    :cond_1
    invoke-interface {v4}, Lhnl;->target()Lhnv;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 1076
    :cond_2
    invoke-interface {v5}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    move-object v5, v4

    goto/16 :goto_4

    .line 1081
    :cond_3
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1082
    invoke-interface {v4}, Lhnl;->toBuilder()Lhnm;

    move-result-object v7

    invoke-virtual {v7, v2}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v7

    .line 1084
    sget-object v8, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v6, v8}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1085
    invoke-static {v4}, Ltmw;->d(Lhnl;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 1086
    invoke-static {v5, v3}, Ltmw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1087
    invoke-static {v4}, Lwfa;->b(Lhnl;)Z

    move-result v9

    .line 1088
    invoke-static {v7, v8}, Ltmw;->b(Lhnm;Ljava/lang/String;)Lhnm;

    move-result-object v7

    const-string v10, "click"

    .line 1089
    invoke-static {v6, v5, v8, v9}, Lwat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhne;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v7

    const-string v10, "imageClick"

    .line 1090
    invoke-static {v6, v5, v8, v9}, Lwat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhne;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v5

    const-string v7, "rightAccessoryClick"

    .line 1091
    invoke-static {v6}, Lwaj;->a(Ljava/lang/String;)Lhne;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v5

    goto :goto_3

    .line 1092
    :cond_5
    invoke-static {v5}, Lvzy;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "click"

    const-string v8, ""

    if-eqz v3, :cond_6

    move-object v8, v3

    .line 1093
    :cond_6
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lwap;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-string v5, "click"

    .line 1095
    invoke-static {v6}, Lwap;->a(Ljava/lang/String;)Lhne;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v5

    .line 1098
    :goto_3
    invoke-virtual {v5}, Lhnm;->a()Lhnl;

    move-result-object v5

    .line 61
    :goto_4
    invoke-interface {v5}, Lhnl;->toBuilder()Lhnm;

    move-result-object v5

    .line 62
    invoke-interface {v4}, Lhnl;->children()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lwbu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lhnm;->a()Lhnl;

    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lhnx;

    .line 3043
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 3044
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwbu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 3045
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
