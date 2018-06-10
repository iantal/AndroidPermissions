.class public final Ljny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Ljdj;


# direct methods
.method public constructor <init>(Ljdj;Landroid/media/AudioManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljny;->b:Ljdj;

    .line 30
    iput-object p2, p0, Ljny;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 41
    invoke-virtual/range {v0 .. v6}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_1

    .line 49
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 p6, 0x2

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    move-object v6, v0

    const-string p6, "volume"

    .line 10065
    iget-object v0, p0, Ljny;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 10066
    iget-object v2, p0, Ljny;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10068
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    .line 10069
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {v6, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "duration"

    .line 56
    invoke-interface {v6, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Ljny;->b:Ljdj;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    invoke-interface/range {v1 .. v6}, Ljdj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lzgm;

    move-result-object p2

    .line 11049
    sget-object p3, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p2

    .line 59
    new-instance p3, Ljnz;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Ljnz;-><init>(Ljava/lang/String;B)V

    .line 60
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgq;)Lzha;

    return-void
.end method
