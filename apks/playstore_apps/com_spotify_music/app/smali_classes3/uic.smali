.class final synthetic Luic;
.super Ljava/lang/Object;

# interfaces
.implements Luiu;


# instance fields
.field private final a:Luia;


# direct methods
.method constructor <init>(Luia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luic;->a:Luia;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 7

    iget-object v0, p0, Luic;->a:Luia;

    .line 1041
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v2

    invoke-interface {v2}, Lhni;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 1042
    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v2

    invoke-interface {v2}, Lhni;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1043
    :cond_1
    :goto_0
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v1

    .line 1062
    invoke-interface {p1}, Lhnl;->metadata()Lhng;

    move-result-object p1

    const-string v2, "uri"

    invoke-interface {p1, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 1070
    iget-object v4, v0, Luia;->a:Lulq;

    invoke-virtual {v4, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1080
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 1081
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    .line 1277
    iget-object v6, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1081
    invoke-virtual {v5, v6}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    .line 2277
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1082
    invoke-virtual {v5, v4}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_7

    .line 3074
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 3075
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    .line 3277
    iget-object v5, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3075
    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    .line 4277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3076
    invoke-virtual {v4, p1}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v2

    :goto_4
    if-nez p1, :cond_7

    .line 1066
    iget-boolean p1, v0, Luia;->b:Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 6043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    const-string v0, "titleBadge"

    const-string v2, "shuffle"

    .line 5057
    invoke-virtual {p1, v0, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p1

    .line 5058
    invoke-virtual {p1}, Lhnh;->a()Lhng;

    move-result-object p1

    .line 1045
    invoke-virtual {v1, p1}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v1

    .line 1047
    :cond_8
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
