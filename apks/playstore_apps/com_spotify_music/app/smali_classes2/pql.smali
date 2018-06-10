.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/spotify/mobile/android/util/SortOption;

.field private static final e:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field public final a:Lcom/spotify/mobile/android/util/SortOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    sget-object v0, Lhth;->a:Lmry;

    sput-object v0, Lpql;->b:Lmry;

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpql;->d:Lcom/spotify/mobile/android/util/SortOption;

    .line 35
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "addTime"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpql;->e:Lcom/spotify/mobile/android/util/SortOption;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sput-object v0, Lpql;->c:Ljava/util/List;

    sget-object v1, Lpql;->d:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lpql;->c:Ljava/util/List;

    sget-object v1, Lpql;->e:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lpql;->c:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "name"

    invoke-direct {v1, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lpql;->c:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "recentlyPlayedRank"

    invoke-direct {v1, v3, v2, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmrz;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lpql;->e:Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lpql;->a:Lcom/spotify/mobile/android/util/SortOption;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p3, p1, p4}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    .line 55
    sget-object p2, Lpql;->b:Lmry;

    sget-object p3, Lpql;->d:Lcom/spotify/mobile/android/util/SortOption;

    sget-object p4, Lpql;->c:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/spotify/mobile/android/util/SortOption;->a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p1

    iput-object p1, p0, Lpql;->a:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method
