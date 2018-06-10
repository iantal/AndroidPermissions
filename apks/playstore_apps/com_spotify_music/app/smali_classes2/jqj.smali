.class public final Ljqj;
.super Ljqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljqc;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {p1}, Ljqc;->a()J

    move-result-wide v0

    .line 353
    :goto_0
    new-instance p1, Lqz;

    invoke-direct {p1}, Lqz;-><init>()V

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 354
    invoke-virtual {p1, v2, v3, v4, v5}, Lqz;->a(IJF)Lqz;

    move-result-object p1

    .line 2244
    iput-wide v0, p1, Lqz;->b:J

    .line 356
    invoke-virtual {p1}, Lqz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
