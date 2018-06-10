.class public final synthetic Lswe;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lswj;


# direct methods
.method public constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lswe;->a:Lswj;

    check-cast p1, Lsvx;

    .line 1193
    iget-object p1, p1, Lsvx;->a:Ljava/lang/String;

    .line 2052
    invoke-virtual {v0}, Lswj;->b()Lswl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2053
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1

    .line 2056
    :cond_0
    invoke-virtual {v0}, Lswj;->b()Lswl;

    move-result-object v1

    invoke-virtual {v1}, Lswl;->a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 2058
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2062
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;

    if-nez p1, :cond_2

    .line 2064
    invoke-virtual {v0}, Lswj;->c()Lswk;

    move-result-object p1

    invoke-interface {p1, v2}, Lswk;->a(Lswl;)Lswk;

    move-result-object p1

    invoke-interface {p1}, Lswk;->a()Lswj;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2067
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getButtonType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTERNAL_URL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 2068
    new-array v0, v4, [Lsvs;

    invoke-static {p1}, Lsvs;->a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)Lsvs;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2071
    :cond_3
    invoke-virtual {v0}, Lswj;->c()Lswk;

    move-result-object v0

    invoke-interface {v0, v2}, Lswk;->a(Lswl;)Lswk;

    move-result-object v0

    invoke-interface {v0}, Lswk;->a()Lswj;

    move-result-object v0

    new-array v1, v4, [Lsvs;

    invoke-static {p1}, Lsvs;->a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)Lsvs;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2059
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lswj;->c()Lswk;

    move-result-object p1

    invoke-interface {p1, v2}, Lswk;->a(Lswl;)Lswk;

    move-result-object p1

    invoke-interface {p1}, Lswk;->a()Lswj;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
