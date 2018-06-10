.class public final Lkbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field public final a:Lkl;

.field public b:Ljava/lang/String;

.field public c:Lcom/spotify/mobile/android/util/SortOption;

.field public d:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lkbg;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "artist_name"

    const v2, 0x7f100766

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbf;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, Lkbf;->f:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "name"

    const v3, 0x7f10076e

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lkbf;->f:Ljava/util/List;

    sget-object v1, Lkbf;->g:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lkbf;->f:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "time_added"

    const v3, 0x7f10076c

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lkbf;->f:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "most_played_rank"

    const v3, 0x7f10076d

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkl;Lkbg;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lkbf$1;

    invoke-direct {v0, p0}, Lkbf$1;-><init>(Lkbf;)V

    iput-object v0, p0, Lkbf;->e:Lkm;

    .line 50
    iput-object p1, p0, Lkbf;->h:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lkbf;->a:Lkl;

    .line 52
    iput-object p3, p0, Lkbf;->i:Lkbg;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lkbf;->b:Ljava/lang/String;

    .line 54
    sget-object p1, Lkbf;->g:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lkbf;->c:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method static synthetic a(Lkbf;)Lkbg;
    .locals 0

    .line 22
    iget-object p0, p0, Lkbf;->i:Lkbg;

    return-object p0
.end method

.method static synthetic b(Lkbf;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lkbf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lkbf;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkbf;->j:Z

    return p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lkbf;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lkbf;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkbf;->k:Z

    return p0
.end method

.method static synthetic e(Lkbf;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lkbf;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static e()Lcom/spotify/mobile/android/util/SortOption;
    .locals 1

    .line 110
    sget-object v0, Lkbf;->g:Lcom/spotify/mobile/android/util/SortOption;

    return-object v0
.end method

.method static synthetic f(Lkbf;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 22
    iget-object p0, p0, Lkbf;->c:Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lkbf;->a:Lkl;

    iget-object v1, p0, Lkbf;->e:Lkm;

    const v2, 0x7f0a0785

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object v0

    iput-object v0, p0, Lkbf;->d:Llt;

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkbf;->j:Z

    .line 86
    iput-boolean p2, p0, Lkbf;->k:Z

    return-void
.end method
