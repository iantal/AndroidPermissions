.class final synthetic Lssu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsst;

.field private final b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;


# direct methods
.method constructor <init>(Lsst;Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssu;->a:Lsst;

    iput-object p2, p0, Lssu;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lssu;->a:Lsst;

    iget-object v0, p0, Lssu;->b:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;

    .line 1051
    iget-object v1, p1, Lsst;->s:Lssr;

    iget-object p1, p1, Lsst;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2033
    sget-object v2, Lssr$1;->a:[I

    iget-object v0, v0, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel;->a:Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;

    invoke-virtual {v0}, Lcom/spotify/music/features/premiumdestination/ui/OfferViewModel$OfferType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2052
    :pswitch_0
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    .line 2053
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10052e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object v0

    iget-object v2, v1, Lssr;->a:Lmks;

    .line 2054
    invoke-virtual {v0, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Loxx;->a()Loxw;

    move-result-object v0

    .line 2056
    invoke-static {p1, v0}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 2057
    iget-object v2, v1, Lssr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offers"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-student-plan"

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    goto :goto_0

    .line 2043
    :pswitch_1
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    const-string v2, "https://www.spotify.com/family/purchase/"

    .line 2044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object v0

    iget-object v2, v1, Lssr;->a:Lmks;

    .line 2045
    invoke-virtual {v0, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Loxx;->a()Loxw;

    move-result-object v0

    .line 2047
    invoke-static {p1, v0}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 2048
    iget-object v2, v1, Lssr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offers"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-family-plan"

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void

    .line 2035
    :pswitch_2
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    iget-object v2, v1, Lssr;->a:Lmks;

    .line 2036
    invoke-virtual {v0, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Loxx;->a()Loxw;

    move-result-object v0

    .line 2038
    invoke-static {p1, v0}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 2039
    iget-object v2, v1, Lssr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offers"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-30-day-trial"

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
