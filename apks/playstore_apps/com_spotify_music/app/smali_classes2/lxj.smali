.class public final Llxj;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lgak;

.field public static final c:Lgak;

.field public static final d:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "nft-artist-album-track-removing-upsells"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Llxj;->a:Lgak;

    const-string v0, "nft-show-inline-upsells"

    .line 30
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Llxj;->b:Lgak;

    const-string v0, "nft-show-inline-upsells-2"

    .line 39
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Llxj;->c:Lgak;

    const-string v0, "nft-show-inline-upsells-3"

    .line 48
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Llxj;->d:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
