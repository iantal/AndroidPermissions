.class public final Ljus;
.super Ljur;
.source "SourceFile"


# instance fields
.field private final ab:Ljava/text/SimpleDateFormat;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/Button;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Ljava/lang/String;

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljur;-><init>()V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ljus;->f:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE dd MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ljus;->ab:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Ljus;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Ljus;->ap:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljus;Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://maps.google.com/maps?q=loc:%s"

    const/4 v1, 0x1

    .line 4169
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4171
    iget-object v1, p0, Ljus;->d:Ljuu;

    invoke-virtual {v1, p1}, Ljuu;->a(Ljava/lang/String;)V

    .line 4172
    invoke-virtual {p0, v0}, Ljus;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Ljus;Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://www.songkick.com/concerts/%s"

    const/4 v1, 0x1

    .line 4176
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4177
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4178
    iget-object v1, p0, Ljus;->d:Ljuu;

    invoke-virtual {v1, p1}, Ljuu;->a(Ljava/lang/String;)V

    .line 4179
    invoke-virtual {p0, v0}, Ljus;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 107
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->Q:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 101
    sget-object v0, Lvzq;->e:Lvzn;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0069

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->ad:Landroid/widget/TextView;

    const p2, 0x7f0a071c

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljus;->ac:Landroid/widget/ImageView;

    const p2, 0x7f0a0279

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljus;->ae:Landroid/widget/Button;

    const p2, 0x7f0a00fc

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljus;->ah:Landroid/widget/ImageView;

    const p2, 0x7f0a013b

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->ai:Landroid/widget/TextView;

    const p2, 0x7f0a013a

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->aj:Landroid/widget/TextView;

    const p2, 0x7f0a0261

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->ak:Landroid/widget/TextView;

    const p2, 0x7f0a0a3c

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljus;->al:Landroid/widget/Button;

    const p2, 0x7f0a0a90

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->am:Landroid/widget/TextView;

    const p2, 0x7f0a0a8e

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljus;->an:Landroid/widget/TextView;

    const p2, 0x7f0a07e1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljus;->ao:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1004cd

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Ljur;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "songkick_id"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljus;->ap:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 8

    .line 45
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel;

    .line 2112
    iget-object v0, p1, Lcom/spotify/music/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    iget-object v1, p0, Ljus;->ap:Ljava/lang/String;

    .line 2190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;

    .line 2191
    iget-object v3, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    .line 2114
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Concert(%s) doesn\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ljus;->ap:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljus;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2118
    :cond_2
    iget-object v3, p1, Lcom/spotify/music/artist/model/ArtistModel;->info:Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;

    .line 2119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lgoc;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 2121
    iget-object v5, v3, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3062
    iget-object v5, p0, Ljur;->c:Lmsx;

    .line 2122
    iget-object v6, p0, Ljus;->ac:Landroid/widget/ImageView;

    iget-object v7, v3, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/music/artist/model/Image;

    iget-object v7, v7, Lcom/spotify/music/artist/model/Image;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmsx;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2124
    :cond_3
    iget-object v3, v3, Lcom/spotify/music/artist/model/ArtistModel$ArtistInfo;->name:Ljava/lang/String;

    .line 2125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljus;->ao_()Lje;

    move-result-object v6

    const v7, 0x7f1004cd

    invoke-virtual {v6, v7}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljus;->a(Ljava/lang/String;)V

    .line 2126
    iget-object v5, p0, Ljus;->ad:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v5, p0, Ljus;->ae:Landroid/widget/Button;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v3, p0, Ljus;->ae:Landroid/widget/Button;

    new-instance v5, Ljus$1;

    invoke-direct {v5, p0, p1}, Ljus$1;-><init>(Ljus;Lcom/spotify/music/artist/model/ArtistModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 2142
    :try_start_0
    iget-object v3, p0, Ljus;->f:Ljava/text/SimpleDateFormat;

    iget-object v5, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->localtime:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2143
    iget-object v5, p0, Ljus;->ah:Landroid/widget/ImageView;

    const-class v6, Lgns;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v6

    invoke-static {v5, v6}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lmga;->a(Ljava/util/Date;Ljava/util/Locale;)V

    .line 2144
    iget-object v5, p0, Ljus;->aj:Landroid/widget/TextView;

    iget-object v6, p0, Ljus;->ab:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v5, "Failed to parse date [%s] with formatter [%s]"

    .line 2146
    new-array v6, p1, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->localtime:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Ljus;->f:Ljava/text/SimpleDateFormat;

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    :goto_1
    iget-object v3, p0, Ljus;->ai:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    iget-object v3, p0, Ljus;->ak:Landroid/widget/TextView;

    const v5, 0x7f1004c9

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    aput-object v6, p1, v1

    iget-object v1, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-virtual {p0, v5, p1}, Ljus;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object p1, p0, Ljus;->am:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    iget-object p1, p0, Ljus;->an:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/spotify/music/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&zoom=13&scale=2&size=600x300&maptype=roadmap&sensor=false&markers=color:red%7C"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3185
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Ljus;->ao:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2154
    iget-object p1, p0, Ljus;->ao:Landroid/widget/ImageView;

    new-instance v0, Ljus$2;

    invoke-direct {v0, p0, v4}, Ljus$2;-><init>(Ljus;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    iget-object p1, p0, Ljus;->al:Landroid/widget/Button;

    new-instance v0, Ljus$3;

    invoke-direct {v0, p0}, Ljus$3;-><init>(Ljus;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
