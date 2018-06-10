.class public final Lrww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReferenceTopListEndpoint"

    .line 45
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    return-void
.end method

.method static a()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "https://exp.wg.spotify.com/gp-workshop-top-list-0/v1/top-list"

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Luuo;Lmfn;Lhli;Luwz;)Lhdy;
    .locals 1

    .line 55
    const-class v0, Lhgq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    invoke-static {p0, p1}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lhgt;->a()Lhgr;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p2, p4, p3}, Lhgr;->a(Lmfn;Luwz;Lhli;)Lhgs;

    move-result-object p0

    .line 2190
    iget-object p0, p0, Lhgs;->a:Lhdz;

    .line 60
    invoke-virtual {p0}, Lhdz;->a()Lhdy;

    move-result-object p0

    return-object p0
.end method

.method static a(Luun;Lhdy;Landroid/content/Context;Lrwq;)Lheq;
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories;->a(Luun;)Lhmq;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 72
    invoke-interface {p0, v0}, Lhmq;->a(Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;)Lhmp;

    move-result-object p0

    .line 73
    invoke-interface {p0, p3}, Lhmp;->a(Landroid/support/v4/app/Fragment;)Lhmr;

    move-result-object p0

    .line 74
    invoke-interface {p0, p1, p2}, Lhmr;->a(Lhdy;Landroid/content/Context;)Lheq;

    move-result-object p0

    return-object p0
.end method

.method static a(Llru;Lvzn;)Lhli;
    .locals 2

    .line 127
    new-instance v0, Lhlk;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bk:Luun;

    invoke-virtual {v1}, Luun;->b()Luuo;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhlk;-><init>(Llru;Lvzn;Luuo;)V

    return-object v0
.end method

.method static a(Lgpu;Lusm;Landroid/net/Uri;)Lrwn;
    .locals 0

    .line 106
    new-instance p0, Lrwn;

    invoke-direct {p0, p2, p1}, Lrwn;-><init>(Landroid/net/Uri;Lusm;)V

    return-object p0
.end method

.method static a(Lhel;Lheq;)Lrwv;
    .locals 1

    .line 89
    new-instance v0, Lrwv;

    invoke-direct {v0, p0, p1}, Lrwv;-><init>(Lhel;Lheq;)V

    return-object v0
.end method

.method static a(Lrwn;Lrwv;)Lrxe;
    .locals 4

    .line 97
    new-instance v0, Lrxe;

    .line 3059
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 3205
    invoke-virtual {v1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v1

    .line 3060
    iget-object v2, p0, Lrwn;->b:Landroid/net/Uri;

    .line 3061
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v1

    .line 3062
    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    .line 3064
    const-class v2, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    iget-object p0, p0, Lrwn;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v1, v2, p0}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object p0

    .line 4146
    invoke-static {p0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p0

    .line 3065
    const-class v1, Lhnx;

    .line 3066
    invoke-virtual {p0, v1}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p0

    .line 5044
    sget-object v1, Lrwo;->a:Lzhu;

    .line 3067
    invoke-virtual {p0, v1}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object p0

    .line 97
    invoke-direct {v0, p0, p1}, Lrxe;-><init>(Lzgm;Lrxg;)V

    return-object v0
.end method
