.class public final Ljqr;
.super Lqb;
.source "SourceFile"


# instance fields
.field c:Z

.field private final d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

.field private final e:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lqb;-><init>()V

    .line 27
    new-instance v0, Ljqr$1;

    invoke-direct {v0}, Ljqr$1;-><init>()V

    iput-object v0, p0, Ljqr;->e:Lzho;

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    iput-object p1, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 116
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$15;

    invoke-direct {v1, p1}, Ljqr$15;-><init>(I)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 117
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 205
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$7;

    invoke-direct {v1, p1, p2}, Ljqr$7;-><init>(J)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 206
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a(Ljava/lang/String;)Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$2;

    invoke-direct {v1, p1, p2}, Ljqr$2;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 145
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .line 158
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a(Ljava/lang/String;)Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$3;

    invoke-direct {v1, p1}, Ljqr$3;-><init>(Landroid/support/v4/media/RatingCompat;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 159
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 83
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$12;

    invoke-direct {v1, p1, p2}, Ljqr$12;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 84
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 94
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$13;

    invoke-direct {v1}, Ljqr$13;-><init>()V

    iget-object v2, p0, Ljqr;->e:Lzho;

    .line 95
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 172
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a(Ljava/lang/String;)Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$4;

    invoke-direct {v1, p1}, Ljqr$4;-><init>(I)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 173
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 216
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$8;

    invoke-direct {v1, p1, p2}, Ljqr$8;-><init>(J)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 217
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 130
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a(Ljava/lang/String;)Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$16;

    invoke-direct {v1, p1, p2}, Ljqr$16;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 131
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 105
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$14;

    invoke-direct {v1, p1, p2}, Ljqr$14;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 106
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 61
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$10;

    invoke-direct {v1}, Ljqr$10;-><init>()V

    iget-object v2, p0, Ljqr;->e:Lzho;

    .line 62
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 50
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    .line 1058
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    .line 50
    new-instance v1, Ljqr$9;

    invoke-direct {v1, p1, p2}, Ljqr$9;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljqr;->e:Lzho;

    .line 51
    invoke-virtual {v0, v1, p1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 183
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$5;

    invoke-direct {v1}, Ljqr$5;-><init>()V

    iget-object v2, p0, Ljqr;->e:Lzho;

    .line 184
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 194
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$6;

    invoke-direct {v1}, Ljqr$6;-><init>()V

    iget-object v2, p0, Ljqr;->e:Lzho;

    .line 195
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 72
    iget-object v0, p0, Ljqr;->d:Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;->a()Lzgu;

    move-result-object v0

    new-instance v1, Ljqr$11;

    invoke-direct {v1}, Ljqr$11;-><init>()V

    iget-object v2, p0, Ljqr;->e:Lzho;

    .line 73
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
