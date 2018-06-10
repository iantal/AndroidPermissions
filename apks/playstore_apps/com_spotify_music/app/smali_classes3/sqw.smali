.class public final Lsqw;
.super Lsqz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lsqz;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lsqz;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqw;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqw;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqw;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;->controls()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsqw;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;B)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lsqw;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;
    .locals 8

    const-string v0, ""

    .line 141
    iget-object v1, p0, Lsqw;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_1
    new-instance v0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;

    iget-object v3, p0, Lsqw;->a:Ljava/lang/String;

    iget-object v4, p0, Lsqw;->b:Ljava/lang/String;

    iget-object v5, p0, Lsqw;->c:Ljava/lang/String;

    iget-object v6, p0, Lsqw;->d:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerView$1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsqz;
    .locals 1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_0
    iput-object p1, p0, Lsqw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lsqz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;",
            ">;)",
            "Lsqz;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lsqw;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsqz;
    .locals 0

    .line 125
    iput-object p1, p0, Lsqw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsqz;
    .locals 0

    .line 130
    iput-object p1, p0, Lsqw;->c:Ljava/lang/String;

    return-object p0
.end method
