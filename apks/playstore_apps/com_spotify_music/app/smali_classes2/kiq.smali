.class public final Lkiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkip;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lhew;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxps;

.field private final e:Lhdy;

.field private final f:Lhlx;

.field private final g:Lgcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxps;Lhdy;Lhlx;Lgcc;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkiq;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lkiq;->d:Lxps;

    .line 66
    iput-object p3, p0, Lkiq;->e:Lhdy;

    .line 67
    iput-object p4, p0, Lkiq;->f:Lhlx;

    .line 68
    iput-object p5, p0, Lkiq;->g:Lgcc;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 123
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4, v3}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v5

    .line 126
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getMonthlyListener()Ljava/lang/Integer;

    move-result-object v6

    .line 9031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 127
    invoke-interface {v7, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lkiq;->a:Landroid/content/Context;

    const v9, 0x7f100236

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-interface {v3, v6}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v3

    .line 134
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    goto :goto_1

    .line 136
    :cond_0
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 138
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object v2

    .line 9039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v2}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 141
    invoke-virtual {v2, v7}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v2

    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 9058
    invoke-static {v7}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object v2

    .line 10023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v7

    .line 143
    sget-object v8, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 144
    invoke-virtual {v7, v8}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v7

    .line 145
    invoke-interface {v3}, Lhnr;->a()Lhnq;

    move-result-object v3

    invoke-virtual {v7, v3}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v3

    .line 10231
    invoke-static {v6}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->b(Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)Lhng;

    move-result-object v6

    .line 146
    invoke-virtual {v3, v6}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v3

    const-string v6, "glue:subtitleStyle"

    const-string v7, "metadata"

    .line 147
    invoke-virtual {v3, v6, v7}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v3

    const-string v6, "click"

    .line 148
    invoke-static {v4}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    const-string v4, "longClick"

    .line 149
    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    const-string v4, "rightAccessoryClick"

    .line 150
    invoke-virtual {v3, v4, v5}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    .line 11035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v2}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v2

    const-string v3, "ui:index_in_block"

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v2

    const-string v3, "ui:group"

    const-string v4, "goto-artist"

    .line 153
    invoke-virtual {v2, v3, v4}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lkiq;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lkiq;->c:Ljava/util/List;

    iget-object v1, p0, Lkiq;->b:Lhew;

    .line 12023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    .line 11167
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 11168
    invoke-virtual {v2, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v2

    .line 11169
    invoke-virtual {v2, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 11170
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 11171
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11172
    invoke-virtual {v1, v0}, Lhew;->a(Ljava/util/List;)V

    .line 12788
    iget-object p1, v1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 160
    iget-object p1, p0, Lkiq;->d:Lxps;

    iget-object v0, p0, Lkiq;->b:Lhew;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lkiq;->g:Lgcc;

    iget-object v1, p0, Lkiq;->a:Landroid/content/Context;

    const v2, 0x7f1002a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lkiq;->g:Lgcc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgcc;->b(Z)V

    .line 77
    iget-object v0, p0, Lkiq;->d:Lxps;

    new-instance v2, Lmal;

    iget-object v3, p0, Lkiq;->g:Lgcc;

    invoke-interface {v3}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v2, v1}, Lxps;->a(Laje;I)V

    .line 79
    new-instance v0, Lhew;

    iget-object v2, p0, Lkiq;->e:Lhdy;

    invoke-direct {v0, v2}, Lhew;-><init>(Lhdy;)V

    iput-object v0, p0, Lkiq;->b:Lhew;

    .line 80
    iget-object v0, p0, Lkiq;->f:Lhlx;

    iget-object v2, p0, Lkiq;->b:Lhew;

    invoke-static {v2}, Lhet;->a(Laje;)Lhes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhlx;->a(Lhes;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkiq;->c:Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lkiq;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 7095
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getMonthlyListener()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 7098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkiq;->a:Landroid/content/Context;

    const v4, 0x7f100236

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8023
    :cond_1
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 7102
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 7103
    invoke-virtual {v1, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 8031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v3

    .line 7104
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v3

    invoke-interface {v3, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    .line 7105
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhnu;->a(Ljava/lang/String;)Lhoz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v1

    .line 8035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v2

    .line 8039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v3

    .line 7106
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object p1

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 8058
    invoke-static {v3}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v3

    .line 7106
    invoke-virtual {p1, v3}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    const-string v1, "ui:index_in_block"

    .line 7107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    const-string v0, "ui:group"

    const-string v1, "goto-artist"

    .line 7108
    invoke-virtual {p1, v0, v1}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    .line 7109
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 7111
    iget-object v0, p0, Lkiq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7112
    iget-object p1, p0, Lkiq;->b:Lhew;

    iget-object v0, p0, Lkiq;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhew;->a(Ljava/util/List;)V

    .line 7113
    iget-object p1, p0, Lkiq;->b:Lhew;

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 7115
    iget-object p1, p0, Lkiq;->d:Lxps;

    iget-object v0, p0, Lkiq;->b:Lhew;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    :cond_2
    return-void
.end method
