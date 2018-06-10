.class final Lmrg;
.super Lmqv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 8

    .line 24
    new-instance v1, Lmqz;

    const v0, 0x7f0802ca

    const v2, 0x7f1001c8

    invoke-direct {v1, v0, v2}, Lmqz;-><init>(II)V

    new-instance v2, Lmqz;

    const v0, 0x7f0802cb

    const v3, 0x7f1001c9

    invoke-direct {v2, v0, v3}, Lmqz;-><init>(II)V

    new-instance v3, Lmqz;

    const v0, 0x7f0802cc

    const v4, 0x7f1001ca

    invoke-direct {v3, v0, v4}, Lmqz;-><init>(II)V

    new-instance v4, Lmqz;

    const v0, 0x7f0802c7

    const v5, 0x7f1001c5

    invoke-direct {v4, v0, v5}, Lmqz;-><init>(II)V

    new-instance v5, Lmqz;

    const v0, 0x7f0802c8

    const v6, 0x7f1001c6

    invoke-direct {v5, v0, v6}, Lmqz;-><init>(II)V

    new-instance v6, Lmqz;

    const v0, 0x7f0802c9

    const v7, 0x7f1001c7

    invoke-direct {v6, v0, v7}, Lmqz;-><init>(II)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqv;-><init>(Lmqz;Lmqz;Lmqz;Lmqz;Lmqz;Lmqz;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1101
    sget-object p2, Lcom/spotify/music/spotlets/radio/model/ThumbState;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 1102
    invoke-static {p1, p2}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x8000000

    .line 1101
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lmqy;Lmqy;Lizj;Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqy;",
            "Lmqy;",
            "Lizj;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-static {p3, p4, v0}, Lmrb;->a(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object v1

    .line 47
    invoke-static {p3, p4}, Lmrb;->a(Lizj;Landroid/content/Context;)Lmqy;

    move-result-object v2

    .line 48
    invoke-static {p3, p4, v0}, Lmrb;->b(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p3

    .line 44
    invoke-static {p1, v1, v2, p3, p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lizj;->h()Z

    move-result p1

    return p1
.end method

.method protected final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 2095
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ThumbState;->b:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 2096
    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    .line 2095
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
