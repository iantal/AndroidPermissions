.class public final Lplj;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:[Lgak;

.field public static final b:[Lgak;

.field private static c:Lgak;

.field private static d:Lgak;

.field private static e:Lgak;

.field private static f:Lgak;

.field private static g:Lgak;

.field private static h:Lgak;

.field private static i:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ab-data-saver-mode-1"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->c:Lgak;

    const-string v0, "ab-data-saver-mode-2"

    .line 28
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->d:Lgak;

    const-string v0, "ab-data-saver-mode-3"

    .line 35
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->e:Lgak;

    const-string v0, "ab-data-saver-mode-4"

    .line 42
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->f:Lgak;

    const-string v0, "ab-data-saver-mode-onboarding-1"

    .line 49
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->g:Lgak;

    const-string v0, "ab-data-saver-mode-onboarding-2"

    .line 56
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->h:Lgak;

    const-string v0, "ab-data-saver-mode-onboarding-3"

    .line 63
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lplj;->i:Lgak;

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lgak;

    sget-object v1, Lplj;->c:Lgak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lplj;->d:Lgak;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lplj;->e:Lgak;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lplj;->f:Lgak;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sput-object v0, Lplj;->a:[Lgak;

    .line 70
    new-array v0, v5, [Lgak;

    sget-object v1, Lplj;->g:Lgak;

    aput-object v1, v0, v2

    sget-object v1, Lplj;->h:Lgak;

    aput-object v1, v0, v3

    sget-object v1, Lplj;->i:Lgak;

    aput-object v1, v0, v4

    sput-object v0, Lplj;->b:[Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
