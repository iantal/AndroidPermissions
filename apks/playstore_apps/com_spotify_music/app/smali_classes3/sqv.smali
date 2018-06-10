.class public final Lsqv;
.super Lsqy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lsqy;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lsqy;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqv;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqv;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsqv;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lsqv;-><init>(Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/placebobanner/models/PlaceboBannerControl;
    .locals 5

    const-string v0, ""

    .line 119
    iget-object v1, p0, Lsqv;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    new-instance v0, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;

    iget-object v1, p0, Lsqv;->a:Ljava/lang/String;

    iget-object v2, p0, Lsqv;->b:Ljava/lang/String;

    iget-object v3, p0, Lsqv;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/placebobanner/models/AutoValue_PlaceboBannerControl$1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsqy;
    .locals 1

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    iput-object p1, p0, Lsqv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsqy;
    .locals 0

    .line 108
    iput-object p1, p0, Lsqv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsqy;
    .locals 0

    .line 113
    iput-object p1, p0, Lsqv;->c:Ljava/lang/String;

    return-object p0
.end method
