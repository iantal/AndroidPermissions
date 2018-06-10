.class public final synthetic Lsom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lsoj;


# direct methods
.method public constructor <init>(Lsoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->a:Lsoj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsom;->a:Lsoj;

    .line 2116
    iget-object v1, v0, Lsoj;->f:Lmrw;

    sget-object v2, Lsoj;->a:Lmry;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lmrw;->a(Lmry;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    .line 2120
    iget-object v5, v0, Lsoj;->i:Lmku;

    invoke-interface {v5}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v5

    .line 2121
    iget-object v6, v0, Lsoj;->i:Lmku;

    invoke-interface {v6}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v6

    .line 2122
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 2123
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v4

    .line 1192
    iget-object v2, v0, Lsoj;->f:Lmrw;

    sget-object v4, Lsoj;->c:Lmry;

    invoke-virtual {v2, v4, v3}, Lmrw;->a(Lmry;Z)Z

    move-result v2

    .line 1193
    iget-object v3, v0, Lsoj;->f:Lmrw;

    sget-object v4, Lsoj;->b:Lmry;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lmrw;->a(Lmry;I)I

    move-result v3

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1197
    iget-object v0, v0, Lsoj;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v4, Lsoj;->b:Lmry;

    invoke-virtual {v0, v4, v3}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1209
    :cond_2
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 6024
    invoke-static {v0, v5}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 1202
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->b:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 3024
    invoke-static {v0, v5}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x3

    if-gt v3, v0, :cond_5

    .line 1205
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->c:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 4024
    invoke-static {v0, v5}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object v0

    return-object v0

    .line 1207
    :cond_5
    sget-object v0, Lcom/spotify/music/features/payfail/BannerModel$Content;->d:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 5024
    invoke-static {v0, v5}, Lcom/spotify/music/features/payfail/BannerModel;->a(Lcom/spotify/music/features/payfail/BannerModel$Content;I)Lcom/spotify/music/features/payfail/BannerModel;

    move-result-object v0

    return-object v0
.end method
