.class public final Ljhb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmby;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhb;
.end annotation


# instance fields
.field private synthetic a:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljhb$1;->a:Ljhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 70
    iget-object v0, p0, Ljhb$1;->a:Ljhb;

    .line 1026
    iget-boolean v0, v0, Ljhb;->g:Z

    if-nez v0, :cond_0

    const-string v0, "user_triggered"

    .line 71
    iget-object v1, p0, Ljhb$1;->a:Ljhb;

    .line 2026
    iget-boolean v1, v1, Ljhb;->f:Z

    xor-int/lit8 v1, v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ljhb$1;->a:Ljhb;

    .line 3026
    iget-object v1, v1, Ljhb;->c:Ljgx;

    .line 73
    iget-object v2, p0, Ljhb$1;->a:Ljhb;

    .line 4026
    iget-object v2, v2, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v3, "ad_feedback_form_dismissed"

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Ljgx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ljhb$1;->a:Ljhb;

    const/4 v1, 0x0

    .line 5026
    iput-boolean v1, v0, Ljhb;->g:Z

    .line 77
    iget-object v0, p0, Ljhb$1;->a:Ljhb;

    .line 6026
    iput-boolean v1, v0, Ljhb;->f:Z

    .line 78
    iget-object v0, p0, Ljhb$1;->a:Ljhb;

    const/4 v1, 0x0

    .line 7026
    iput-object v1, v0, Ljhb;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-void
.end method
