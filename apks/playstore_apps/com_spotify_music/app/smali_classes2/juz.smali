.class abstract Ljuz;
.super Lmag;
.source "SourceFile"

# interfaces
.implements Ljvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmag<",
        "Lcom/spotify/music/artist/model/Release;",
        ">;",
        "Ljvb;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljvv;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljvs;

.field final c:Luun;

.field final d:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/spotify/mobile/android/util/SortOption;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Luun;Ljava/util/List;Ljvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Luun;",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Release;",
            ">;",
            "Ljvs;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p3}, Lmag;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljuz;->a:Ljava/util/Map;

    .line 35
    sget-object p1, Ljvq;->b:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Ljuz;->i:Lcom/spotify/mobile/android/util/SortOption;

    const-string p1, ""

    .line 36
    iput-object p1, p0, Ljuz;->j:Ljava/lang/String;

    .line 38
    new-instance p1, Ljuz$1;

    invoke-direct {p1, p0}, Ljuz$1;-><init>(Ljuz;)V

    iput-object p1, p0, Ljuz;->d:Lmcc;

    .line 58
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Ljuz;->c:Luun;

    .line 59
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljuz;->h:Ljava/util/List;

    .line 60
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvs;

    iput-object p1, p0, Ljuz;->b:Ljvs;

    return-void
.end method

.method static synthetic a(Ljuz;)Luun;
    .locals 0

    .line 28
    iget-object p0, p0, Ljuz;->c:Luun;

    return-object p0
.end method

.method static synthetic b(Ljuz;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Ljuz;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 81
    iget-object v0, p0, Ljuz;->h:Ljava/util/List;

    iget-object v1, p0, Ljuz;->i:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v2, p0, Ljuz;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljvq;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljuz;->f:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Ljuz;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ljuz;->i:Lcom/spotify/mobile/android/util/SortOption;

    .line 71
    invoke-direct {p0}, Ljuz;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljuz;->j:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Ljuz;->b()V

    return-void
.end method
