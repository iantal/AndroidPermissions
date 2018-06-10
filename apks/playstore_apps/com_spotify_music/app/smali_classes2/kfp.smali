.class public final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lkfv;)V
    .locals 2

    const-string v0, "tag_device_fragment"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 33
    invoke-interface {p4, v1}, Lkfv;->a(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-interface {p4, p1}, Lkfv;->a(F)V

    .line 37
    :goto_0
    invoke-interface {p4}, Lkfv;->b()V

    .line 38
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p4, p1}, Lkfv;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_1

    :cond_1
    const-string p2, "tag_education_steps_fragment"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p4}, Lkfv;->a()V

    .line 41
    invoke-interface {p4, v1}, Lkfv;->a(F)V

    .line 42
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->E:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p4, p1}, Lkfv;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p4, p3}, Lkfv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkfv;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-interface {p1}, Lkfv;->d()V

    .line 24
    invoke-interface {p1}, Lkfv;->c()V

    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lkfv;->a(F)V

    .line 26
    invoke-interface {p1, p2}, Lkfv;->a(Ljava/lang/String;)V

    return-void
.end method
