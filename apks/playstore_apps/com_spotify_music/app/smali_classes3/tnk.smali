.class public final Ltnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lgab;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;ZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ltnk;->a:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ltnk;->b:Lgab;

    .line 67
    iput-boolean p3, p0, Ltnk;->c:Z

    .line 68
    iput-boolean p4, p0, Ltnk;->d:Z

    .line 69
    iput-boolean p5, p0, Ltnk;->e:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Ltnk;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)Lhnx;
    .locals 3

    .line 156
    new-instance v0, Ltnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnl;-><init>(B)V

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->an:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2205
    iput-object v1, v0, Ltnl;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 157
    iget-object v1, p0, Ltnk;->a:Landroid/content/Context;

    const v2, 0x7f100294

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2210
    iput-object v1, v0, Ltnl;->b:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ltnk;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2215
    iput-object p1, v0, Ltnl;->c:Ljava/lang/String;

    const-string p1, "search-offline-view"

    .line 2229
    iput-object p1, v0, Ltnl;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ltnl;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhnx;
    .locals 5

    .line 165
    new-instance v0, Ltnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnl;-><init>(B)V

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3205
    iput-object v1, v0, Ltnl;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 166
    iget-object v1, p0, Ltnk;->a:Landroid/content/Context;

    const v2, 0x7f100229

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3210
    iput-object v1, v0, Ltnl;->b:Ljava/lang/String;

    const-string v1, "search-retry"

    .line 167
    iget-object v2, p0, Ltnk;->a:Landroid/content/Context;

    const v3, 0x7f10022a

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lthj;->a()Lhne;

    move-result-object v3

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 3221
    invoke-virtual {v4, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v1

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 3222
    invoke-interface {v4, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    const-string v2, "click"

    .line 3223
    invoke-virtual {v1, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v1

    .line 3224
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    iput-object v1, v0, Ltnl;->e:Lhnl;

    const-string v1, "search-error-empty-view"

    .line 4229
    iput-object v1, v0, Ltnl;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ltnl;->a()Lhnx;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1}, Ltnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lhnx;
    .locals 3

    .line 74
    iget-object v0, p0, Ltnk;->b:Lgab;

    invoke-static {v0}, Ltmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltnk;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Ltnk;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100681

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ltnk;->b:Lgab;

    invoke-static {v0}, Lkda;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100233

    goto :goto_1

    :cond_2
    const v0, 0x7f10022e

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f100682

    .line 85
    :goto_1
    iget-boolean v1, p0, Ltnk;->d:Z

    if-eqz v1, :cond_4

    const p1, 0x7f10067d

    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Ltnk;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f10067e

    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Ltnk;->b:Lgab;

    invoke-static {p1}, Ltmx;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f10067f

    goto :goto_2

    .line 91
    :cond_6
    iget-boolean p1, p0, Ltnk;->c:Z

    if-eqz p1, :cond_7

    const p1, 0x7f100680

    goto :goto_2

    .line 93
    :cond_7
    iget-object p1, p0, Ltnk;->b:Lgab;

    invoke-static {p1}, Lkda;->c(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f100232

    goto :goto_2

    .line 95
    :cond_8
    iget-object p1, p0, Ltnk;->b:Lgab;

    invoke-static {p1}, Lkda;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f100231

    goto :goto_2

    :cond_9
    const p1, 0x7f100230

    .line 101
    :goto_2
    new-instance v1, Ltnl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltnl;-><init>(B)V

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1205
    iput-object v2, v1, Ltnl;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 102
    iget-boolean v2, p0, Ltnk;->c:Z

    if-eqz v2, :cond_a

    const-string v0, ""

    goto :goto_3

    :cond_a
    iget-object v2, p0, Ltnk;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1210
    :goto_3
    iput-object v0, v1, Ltnl;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Ltnk;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1215
    iput-object p1, v1, Ltnl;->c:Ljava/lang/String;

    const-string p1, "search-start-empty-view"

    .line 1229
    iput-object p1, v1, Ltnl;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ltnl;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 178
    iget-boolean v0, p0, Ltnk;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ltnk;->a:Landroid/content/Context;

    const v3, 0x7f100673

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Ltnk;->a:Landroid/content/Context;

    const v3, 0x7f100684

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
