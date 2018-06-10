.class public final Lmwp;
.super Lmxp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lmuq;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmxp;-><init>()V

    return-void
.end method

.method static synthetic a(Lmwp;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lmwp;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private static b(Lbqu;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "?"

    return-object p0

    .line 118
    :cond_0
    iget p0, p0, Lbqu;->b:I

    int-to-double v0, p0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_1

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "bps"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 123
    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "kbps"

    aput-object v3, p0, v2

    const-string v2, "mbps"

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, -0x1

    :cond_2
    div-double/2addr v0, v4

    add-int/2addr v2, v3

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-ltz v8, :cond_3

    if-lez v2, :cond_2

    .line 129
    :cond_3
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbqu;)I
    .locals 1

    const-string v0, "track-debug-renderer"

    .line 92
    iget-object p1, p1, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 4

    .line 69
    iget-wide p3, p0, Lmwp;->d:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    iget-wide p3, p0, Lmwp;->d:J

    const-wide/32 v0, 0xf4240

    add-long v2, p3, v0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    .line 70
    :cond_0
    iput-wide p1, p0, Lmwp;->d:J

    .line 71
    iget-object p1, p0, Lmwp;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lmwp;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final b(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lmwp;->d:J

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lmwp;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 80
    iget-boolean v0, p0, Lmwp;->c:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lmwp;->b:Landroid/widget/TextView;

    .line 1096
    iget-object v1, p0, Lmwp;->a:Lmuq;

    if-eqz v1, :cond_2

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    iget-object v2, p0, Lmwp;->a:Lmuq;

    invoke-interface {v2}, Lmuq;->b()Lmyd;

    move-result-object v2

    .line 1147
    iget-object v3, v2, Lmyd;->W:Lbqu;

    const-string v4, "PlaybackId: "

    .line 1101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lmyd;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ManifestId: "

    .line 1102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lmyd;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "DRM: "

    .line 1103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lmyd;->S:Ljava/util/UUID;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "Latency: "

    .line 1104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lmyd;->w:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\nManifest latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    iget-wide v5, v2, Lmyd;->r:J

    .line 1105
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\nFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-static {v3}, Lmwp;->b(Lbqu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v2, "?x?"

    goto :goto_1

    .line 2138
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lbqu;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lbqu;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1107
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "N/A"

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lmwp;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lmwp;->b:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lmwp;->a:Lmuq;

    :cond_4
    return-void
.end method
