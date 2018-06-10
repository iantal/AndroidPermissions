.class public final Luvv;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;

.field public static final c:Lfzy;

.field public static final d:Lfzy;

.field public static final e:Lfzy;

.field public static final f:Lfzy;

.field public static final g:Lgak;

.field public static final h:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfzz<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Lfzy;

.field private static k:Lfzy;

.field private static l:Lfzy;

.field private static m:Lfzy;

.field private static n:Lfzy;

.field private static o:Lfzy;

.field private static p:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ab-lyrics-thailand"

    .line 25
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->a:Lfzy;

    const-string v0, "ab-lyrics-thailand-holdout"

    .line 34
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->b:Lfzy;

    const-string v0, "ab-lyrics-thailand-rollout"

    .line 43
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->c:Lfzy;

    const-string v0, "ab-lyrics-vietnam"

    .line 52
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->d:Lfzy;

    const-string v0, "ab-lyrics-vietnam-holdout"

    .line 61
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->e:Lfzy;

    const-string v0, "ab-lyrics-vietnam-rollout"

    .line 70
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->f:Lfzy;

    const-string v0, "ab-lyrics-mobile-jp"

    .line 81
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Luvv;->g:Lgak;

    const-string v0, "ab-lyrics-test"

    .line 91
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Luvv;->h:Lfzz;

    const-string v0, "ab-lyrics-label"

    .line 100
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->f(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzz;

    move-result-object v0

    sput-object v0, Luvv;->i:Lfzz;

    const-string v0, "ab-lyrics-nft-thailand-1"

    .line 109
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->k:Lfzy;

    const-string v0, "ab-lyrics-nft-thailand-2"

    .line 118
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->l:Lfzy;

    const-string v0, "ab-lyrics-nft-vietnam-1"

    .line 127
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->m:Lfzy;

    const-string v0, "ab-lyrics-nft-vietnam-2"

    .line 136
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->n:Lfzy;

    const-string v0, "ab-lyrics-nft-japan-1"

    .line 145
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->o:Lfzy;

    const-string v0, "ab-lyrics-nft-japan-2"

    .line 154
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Luvv;->p:Lfzy;

    const/4 v0, 0x6

    .line 156
    new-array v0, v0, [Lfzy;

    sget-object v1, Luvv;->k:Lfzy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luvv;->l:Lfzy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luvv;->m:Lfzy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luvv;->n:Lfzy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luvv;->o:Lfzy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luvv;->p:Lfzy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Luvv;->j:[Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
