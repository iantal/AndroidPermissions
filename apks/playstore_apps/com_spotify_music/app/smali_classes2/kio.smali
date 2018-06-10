.class public final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkip;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxps;

.field private final c:Lhdy;

.field private final d:Lgcc;

.field private e:Lhew;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxps;Lhdy;Lgcc;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkio;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lkio;->b:Lxps;

    .line 51
    iput-object p3, p0, Lkio;->c:Lhdy;

    .line 52
    iput-object p4, p0, Lkio;->d:Lgcc;

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getArtistName()Ljava/lang/String;

    move-result-object v3

    .line 9023
    :cond_0
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 108
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 109
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    .line 9031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    invoke-interface {v5, v3}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhnu;->a(Ljava/lang/String;)Lhoz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v3

    .line 9035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v4

    .line 9039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v5

    .line 112
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v2

    const-string v3, "ui:index_in_block"

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v2

    const-string v3, "ui:group"

    const-string v4, "goto-album"

    .line 114
    invoke-virtual {v2, v3, v4}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lkio;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lkio;->f:Ljava/util/List;

    iget-object p2, p0, Lkio;->e:Lhew;

    .line 10023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 9128
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 9129
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 9130
    invoke-virtual {v1, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 9131
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 9132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9133
    invoke-virtual {p2, v0}, Lhew;->a(Ljava/util/List;)V

    .line 10788
    iget-object p1, p2, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 121
    iget-object p1, p0, Lkio;->b:Lxps;

    iget-object p2, p0, Lkio;->e:Lhew;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lxps;->a(Laje;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)V
    .locals 5

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lkio;->d:Lgcc;

    iget-object v2, p0, Lkio;->a:Landroid/content/Context;

    const v3, 0x7f1002a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lkio;->d:Lgcc;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 61
    iget-object v1, p0, Lkio;->b:Lxps;

    new-instance v3, Lmal;

    iget-object v4, p0, Lkio;->d:Lgcc;

    invoke-interface {v4}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 63
    new-instance v1, Lhew;

    iget-object v3, p0, Lkio;->c:Lhdy;

    invoke-direct {v1, v3}, Lhew;-><init>(Lhdy;)V

    iput-object v1, p0, Lkio;->e:Lhew;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkio;->f:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 69
    :goto_0
    invoke-direct {p0, v2, v0}, Lkio;->a(ZLjava/util/List;)V

    return-void

    .line 71
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;

    .line 8023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 7079
    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 7080
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 8031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 7081
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 7082
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnu;->a(Ljava/lang/String;)Lhoz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v0

    .line 8035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 8039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 7083
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhnk;->a(Lhnt;)Lhnk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    const-string v0, "ui:index_in_block"

    .line 7084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    const-string v0, "ui:group"

    const-string v1, "goto-album"

    .line 7085
    invoke-virtual {p1, v0, v1}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    .line 7086
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 7088
    iget-object v0, p0, Lkio;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7089
    iget-object p1, p0, Lkio;->e:Lhew;

    iget-object v0, p0, Lkio;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhew;->a(Ljava/util/List;)V

    .line 7090
    iget-object p1, p0, Lkio;->e:Lhew;

    .line 8788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 7092
    iget-object p1, p0, Lkio;->b:Lxps;

    iget-object v0, p0, Lkio;->e:Lhew;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    :cond_2
    return-void
.end method
