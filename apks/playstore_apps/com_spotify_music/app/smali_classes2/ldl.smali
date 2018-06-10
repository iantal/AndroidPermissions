.class public final Lldl;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lfzy;

.field public static final c:Lfzy;

.field public static final d:Lfzy;

.field public static final e:Lfzy;

.field public static final f:Lfzy;

.field public static final g:Lfzy;

.field public static final h:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android-context-menu-share-index"

    .line 26
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lldl;->a:Lgak;

    const-string v0, "android-share-snapchat"

    .line 37
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->b:Lfzy;

    const-string v0, "android-share-snapchat-playlists"

    .line 48
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->c:Lfzy;

    const-string v0, "android-share-tracking"

    .line 59
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->d:Lfzy;

    const-string v0, "android-snapchat-disclaimer"

    .line 70
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->e:Lfzy;

    const-string v0, "android-share-to-instagram-stories"

    .line 81
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->f:Lfzy;

    const-string v0, "android-share-to-facebook-stories"

    .line 94
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->g:Lfzy;

    const-string v0, "android-share-stories-permission-revoke"

    .line 107
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lldl;->h:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
