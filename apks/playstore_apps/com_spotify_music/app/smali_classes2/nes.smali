.class public final Lnes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljro<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lneq;

.field private final b:Lnfx;

.field private c:Ljro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnfx;Lneq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnes;->b:Lnfx;

    .line 29
    iput-object p2, p0, Lnes;->a:Lneq;

    return-void
.end method

.method private a(Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lnes;->c:Ljro;

    if-eqz v0, :cond_1

    .line 3033
    iget-object v0, v0, Ljro;->a:Ljrq;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 4029
    iget-wide v0, p1, Ljro;->c:J

    long-to-int v0, v0

    .line 5025
    iget-wide v1, p1, Ljro;->b:J

    long-to-int v1, v1

    .line 92
    iget-object v2, p0, Lnes;->b:Lnfx;

    .line 5037
    iget-boolean p1, p1, Ljro;->d:Z

    .line 92
    invoke-interface {v2, v0, v1, p1}, Lnfx;->a(IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljro;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "New Annotation: %s"

    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljro;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p1, Ljro;->a:Ljrq;

    .line 35
    check-cast v0, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    .line 36
    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/music/behindthelyrics/presenter/CardType;->a(Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/presenter/CardType;

    move-result-object v2

    .line 37
    sget-object v3, Lnes$1;->a:[I

    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/presenter/CardType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown TrackAnnotation Content Type: %s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lnes;->b:Lnfx;

    invoke-interface {v0}, Lnfx;->bs_()V

    goto/16 :goto_2

    .line 54
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lnes;->a(Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1078
    iget-object v3, p0, Lnes;->c:Ljro;

    if-eqz v3, :cond_0

    .line 2033
    iget-object v3, v3, Ljro;->a:Ljrq;

    .line 1080
    check-cast v3, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    invoke-virtual {v3}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getAuthor()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lnes;->b:Lnfx;

    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnfx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lnes;->b:Lnfx;

    .line 60
    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnes;->a:Lneq;

    .line 61
    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 3022
    new-instance v5, Lnep;

    iget-object v4, v4, Lneq;->a:Lmsx;

    invoke-direct {v5, v2, v4}, Lnep;-><init>(Ljava/lang/String;Lmsx;)V

    .line 62
    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v1, v3, v5, v0}, Lnfx;->a(Ljava/lang/String;Lnfo;Ljava/lang/String;)V

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lnes;->b(Ljro;)V

    goto :goto_2

    .line 48
    :pswitch_2
    invoke-direct {p0, v0}, Lnes;->a(Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lnes;->b:Lnfx;

    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnfx;->c(Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lnes;->b(Ljro;)V

    goto :goto_2

    .line 42
    :pswitch_3
    invoke-direct {p0, v0}, Lnes;->a(Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, p0, Lnes;->b:Lnfx;

    invoke-virtual {v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnfx;->b(Ljava/lang/String;)V

    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lnes;->b(Ljro;)V

    goto :goto_2

    .line 39
    :pswitch_4
    iget-object v0, p0, Lnes;->b:Lnfx;

    invoke-interface {v0}, Lnfx;->b()V

    .line 74
    :goto_2
    iput-object p1, p0, Lnes;->c:Ljro;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted()V
    .locals 2

    const-string v0, "BTL Completed"

    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BTL Error"

    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljro;

    invoke-virtual {p0, p1}, Lnes;->a(Ljro;)V

    return-void
.end method
