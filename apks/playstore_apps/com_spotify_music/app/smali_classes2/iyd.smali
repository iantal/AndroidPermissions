.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyc;


# instance fields
.field final a:Livt;

.field final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Liyj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Liyh;

.field private final e:Ljag;

.field private final f:Liwh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Liyh;Ljag;Liwh;Livt;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Liyd;->b:Lrx/subjects/PublishSubject;

    .line 48
    iput-object p1, p0, Liyd;->c:Landroid/content/res/Resources;

    .line 49
    iput-object p2, p0, Liyd;->d:Liyh;

    .line 50
    iput-object p3, p0, Liyd;->e:Ljag;

    .line 51
    iput-object p4, p0, Liyd;->f:Liwh;

    .line 52
    iput-object p5, p0, Liyd;->a:Livt;

    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/os/Bundle;)Lzgm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/Bundle;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Liyd;->e:Ljag;

    .line 2074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 108
    new-instance v7, Liye;

    iget-object v2, p0, Liyd;->d:Liyh;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liye;-><init>(Liyh;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 109
    invoke-virtual {v0, v7}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Liwb;
    .locals 1

    .line 115
    iget-object v0, p0, Liyd;->f:Liwh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lzgm<",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;",
            ">;>;"
        }
    .end annotation

    .line 63
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    .line 64
    iget-object v1, p0, Liyd;->e:Ljag;

    .line 1074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 67
    invoke-direct {p0, p1, p2, p3, p5}, Liyd;->a(Ljava/lang/String;IILandroid/os/Bundle;)Lzgm;

    move-result-object p2

    new-instance p3, Liyf;

    iget-object p5, p0, Liyd;->f:Liwh;

    invoke-direct {p3, p1, p5}, Liyf;-><init>(Ljava/lang/String;Liwh;)V

    .line 65
    invoke-static {v1, p2, p3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p2

    .line 71
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    new-instance p3, Liyd$1;

    invoke-direct {p3, p0, p4, p1}, Liyd$1;-><init>(Liyd;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p3}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;",
            ">;"
        }
    .end annotation

    .line 88
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 89
    invoke-direct {p0, p1, v1, v2, p3}, Liyd;->a(Ljava/lang/String;IILandroid/os/Bundle;)Lzgm;

    move-result-object p3

    new-instance v1, Liyd$3;

    invoke-direct {v1}, Liyd$3;-><init>()V

    .line 90
    invoke-virtual {p3, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p3

    .line 96
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p3

    new-instance v0, Liyd$2;

    invoke-direct {v0, p0, p2, p1}, Liyd$2;-><init>(Liyd;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3, v0}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 124
    iget-object v0, p0, Liyd;->b:Lrx/subjects/PublishSubject;

    new-instance v1, Liyj;

    iget-object v2, p0, Liyd;->c:Landroid/content/res/Resources;

    const v3, 0x7f1004bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Liyj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Liyj;",
            ">;"
        }
    .end annotation

    .line 130
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    .line 131
    iget-object v1, p0, Liyd;->b:Lrx/subjects/PublishSubject;

    .line 132
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->a(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
