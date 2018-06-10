.class abstract Lliv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

.field private synthetic b:Llis;


# direct methods
.method constructor <init>(Llis;Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lliv;->b:Llis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lliv;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 4

    .line 182
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->i:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 183
    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    .line 184
    sget-object v2, Llis$1;->b:[I

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 217
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->i:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 214
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->n:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 211
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->k:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 208
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->g:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 8277
    iget-object v2, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 200
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->dc:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v2, v3, :cond_1

    .line 9277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 201
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    goto :goto_0

    .line 202
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->j:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 204
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->g:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 196
    :pswitch_5
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->l:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 193
    :pswitch_6
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->i:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    goto :goto_2

    .line 189
    :pswitch_7
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 190
    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    goto :goto_2

    .line 186
    :pswitch_8
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 220
    :goto_2
    invoke-static {v0}, Liah;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)Lian;

    move-result-object v0

    .line 10030
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iput-object v1, v0, Lian;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    .line 220
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getImageUri()Ljava/lang/String;

    move-result-object p0

    .line 11025
    iput-object p0, v0, Lian;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Lian;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract a()Lidj;
.end method

.method final a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;II)Lidw;
    .locals 3

    .line 170
    iget-object v0, p0, Lliv;->b:Llis;

    .line 1040
    iget-object v0, v0, Llis;->a:Lidw;

    if-eqz v0, :cond_0

    .line 2035
    iget-object v1, v0, Lidw;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 1081
    invoke-static {v1}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object v1

    .line 2070
    iget v2, v0, Lidw;->e:I

    .line 2131
    iput v2, v1, Lidx;->d:I

    .line 3077
    iget v2, v0, Lidw;->f:I

    .line 3137
    iput v2, v1, Lidx;->e:I

    .line 4051
    iget-object v2, v0, Lidw;->c:Ljava/lang/String;

    .line 4119
    iput-object v2, v1, Lidx;->b:Ljava/lang/String;

    .line 5059
    iget-object v2, v0, Lidw;->d:Ljava/lang/String;

    .line 5125
    iput-object v2, v1, Lidx;->c:Ljava/lang/String;

    .line 6043
    iget-object v0, v0, Lidw;->b:Ljava/lang/String;

    .line 6113
    iput-object v0, v1, Lidx;->a:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    .line 6137
    iput p3, v1, Lidx;->e:I

    .line 7131
    iput p2, v1, Lidx;->d:I

    .line 174
    iget-object p2, p0, Lliv;->b:Llis;

    .line 8040
    iget-object p2, p2, Llis;->b:Lgab;

    .line 174
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    .line 8125
    iput-object p1, v1, Lidx;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Lidx;->a()Lidw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method abstract a(Ljava/lang/Iterable;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;I)V"
        }
    .end annotation
.end method
