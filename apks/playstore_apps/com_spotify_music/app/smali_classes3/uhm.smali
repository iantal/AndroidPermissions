.class final synthetic Luhm;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Luhl;


# direct methods
.method constructor <init>(Luhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhm;->a:Luhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luhm;->a:Luhl;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2023
    :cond_0
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 1085
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    const-string v2, "click"

    .line 1088
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v3

    .line 1086
    invoke-virtual {v1, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    .line 1091
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 1092
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getFollowersCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 2103
    iget-object v0, v0, Luhl;->a:Landroid/content/res/Resources;

    const v4, 0x7f0e0015

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Luhl;->a:Landroid/content/res/Resources;

    const v3, 0x7f10056b

    .line 2105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1092
    :goto_0
    invoke-interface {v2, v0}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v0

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v1

    .line 3039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v2

    .line 1095
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object p1

    const-string v2, "playlist"

    .line 1096
    invoke-virtual {p1, v2}, Lhnt;->b(Ljava/lang/String;)Lhnt;

    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lhnt;->a()Lhns;

    move-result-object p1

    .line 1094
    invoke-virtual {v1, p1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lhnk;->a()Lhnj;

    move-result-object p1

    .line 1094
    invoke-virtual {v0, p1}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
