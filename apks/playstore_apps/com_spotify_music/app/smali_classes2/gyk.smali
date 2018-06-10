.class public final Lgyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/mobile/android/util/SortOption;

.field public static final b:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "number"

    const v2, 0x7f100768

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v4, "publishDate"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;B)V

    new-instance v4, Lcom/spotify/mobile/android/util/SortOption;

    const-string v6, "name"

    invoke-direct {v4, v6}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1096
    iput-object v4, v1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 2096
    iput-object v1, v0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 26
    sput-object v0, Lgyk;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "number"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/spotify/mobile/android/util/SortOption;->a(Z)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "publishDate"

    invoke-direct {v1, v2, v5}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;B)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/util/SortOption;->a(Z)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/util/SortOption;

    const-string v3, "name"

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 3096
    iput-object v2, v1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 4096
    iput-object v1, v0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 34
    sput-object v0, Lgyk;->b:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgyk;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lgyk;->d:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method
