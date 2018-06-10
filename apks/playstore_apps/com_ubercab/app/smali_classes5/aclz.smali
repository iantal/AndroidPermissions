.class public final Laclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:S

.field private e:D

.field private f:D

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Laclz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Laclz;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 117
    iput-wide v1, p0, Laclz;->c:J

    const/4 v1, -0x1

    .line 118
    iput-short v1, p0, Laclz;->d:S

    .line 122
    iput v0, p0, Laclz;->h:I

    .line 123
    iput v1, p0, Laclz;->i:I

    return-void
.end method


# virtual methods
.method public a()Lacly;
    .locals 14

    .line 208
    iget-object v0, p0, Laclz;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 210
    iget v0, p0, Laclz;->b:I

    if-eqz v0, :cond_5

    .line 212
    iget v0, p0, Laclz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Laclz;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    :goto_0
    iget-wide v0, p0, Laclz;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 218
    iget-short v0, p0, Laclz;->d:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 220
    iget v0, p0, Laclz;->h:I

    if-ltz v0, :cond_2

    .line 223
    new-instance v0, Lacly;

    iget-object v2, p0, Laclz;->a:Ljava/lang/String;

    iget-wide v3, p0, Laclz;->e:D

    iget-wide v5, p0, Laclz;->f:D

    iget v7, p0, Laclz;->g:F

    iget-wide v8, p0, Laclz;->c:J

    iget v10, p0, Laclz;->b:I

    iget v11, p0, Laclz;->i:I

    iget v12, p0, Laclz;->h:I

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lacly;-><init>(Ljava/lang/String;DDFJIIILacly$1;)V

    return-object v0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(DDF)Laclz;
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-short v0, p0, Laclz;->d:S

    .line 175
    iput-wide p1, p0, Laclz;->e:D

    .line 176
    iput-wide p3, p0, Laclz;->f:D

    .line 177
    iput p5, p0, Laclz;->g:F

    return-object p0
.end method

.method public a(I)Laclz;
    .locals 0

    .line 146
    iput p1, p0, Laclz;->b:I

    return-object p0
.end method

.method public a(J)Laclz;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 158
    iput-wide p1, p0, Laclz;->c:J

    goto :goto_0

    .line 160
    :cond_0
    iput-wide p1, p0, Laclz;->c:J

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laclz;
    .locals 0

    .line 134
    iput-object p1, p0, Laclz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Laclz;
    .locals 0

    .line 198
    iput p1, p0, Laclz;->i:I

    return-object p0
.end method
