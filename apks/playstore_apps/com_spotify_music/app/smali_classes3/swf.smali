.class public final synthetic Lswf;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lswj;


# direct methods
.method public constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswf;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lswf;->a:Lswj;

    .line 1075
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object v0

    invoke-virtual {v0}, Lswl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object v0

    invoke-virtual {v0}, Lswl;->d()Lswm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lswm;->a(Z)Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->a()Lswl;

    move-result-object v0

    .line 1077
    invoke-virtual {p1}, Lswj;->c()Lswk;

    move-result-object p1

    invoke-interface {p1, v0}, Lswk;->a(Lswl;)Lswk;

    move-result-object p1

    invoke-interface {p1}, Lswk;->a()Lswj;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsvs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lswl;->a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v4

    .line 2026
    new-instance v5, Lsvt;

    invoke-direct {v5, v4}, Lsvt;-><init>(Ljava/lang/String;)V

    aput-object v5, v2, v3

    .line 1077
    invoke-virtual {v0}, Lswl;->a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lswl;->c()J

    move-result-wide v4

    .line 2030
    new-instance v0, Lsvu;

    invoke-direct {v0, v3, v4, v5}, Lsvu;-><init>(Ljava/lang/String;J)V

    aput-object v0, v2, v1

    .line 1077
    invoke-static {v2}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
