.class public final Lsqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqu;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->backgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsqu;->b:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->receivedOn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqu;->c:Ljava/lang/Long;

    .line 167
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->expiresAfterSec()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqu;->d:Ljava/lang/Long;

    .line 168
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsqu;->e:Ljava/util/List;

    .line 169
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->showDelaySeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsqu;->f:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->targetUris()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsqu;->g:Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->timeWindowSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsqu;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;B)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lsqu;-><init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    .locals 15

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lsqu;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    iget-object v1, p0, Lsqu;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receivedOn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_1
    iget-object v1, p0, Lsqu;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiresAfterSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    iget-object v1, p0, Lsqu;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showDelaySeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_3
    iget-object v1, p0, Lsqu;->h:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeWindowSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_5
    new-instance v0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;

    iget-object v3, p0, Lsqu;->a:Ljava/lang/String;

    iget-object v1, p0, Lsqu;->b:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lsqu;->c:Ljava/lang/Long;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lsqu;->d:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lsqu;->e:Ljava/util/List;

    iget-object v1, p0, Lsqu;->f:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lsqu;->g:Ljava/util/List;

    iget-object v1, p0, Lsqu;->h:Ljava/lang/Long;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;-><init>(Ljava/lang/String;IJJLjava/util/List;ILjava/util/List;JLcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration$1;)V

    return-object v0
.end method

.method public final a(I)Lsqx;
    .locals 0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsqu;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lsqx;
    .locals 0

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsqu;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsqx;
    .locals 0

    .line 175
    iput-object p1, p0, Lsqu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lsqx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;)",
            "Lsqx;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lsqu;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b(I)Lsqx;
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsqu;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(J)Lsqx;
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsqu;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lsqx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsqx;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lsqu;->g:Ljava/util/List;

    return-object p0
.end method

.method public final c(J)Lsqx;
    .locals 0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsqu;->h:Ljava/lang/Long;

    return-object p0
.end method
