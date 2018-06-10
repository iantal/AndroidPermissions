.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:F

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqz;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1093
    iput-wide v0, p0, Lqz;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqz;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1093
    iput-wide v0, p0, Lqz;->c:J

    .line 1109
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v0, p0, Lqz;->d:I

    .line 1110
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Lqz;->e:J

    .line 1111
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v0, p0, Lqz;->g:F

    .line 1112
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v0, p0, Lqz;->j:J

    .line 1113
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v0, p0, Lqz;->f:J

    .line 1114
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v0, p0, Lqz;->b:J

    .line 1115
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v0, p0, Lqz;->h:I

    .line 1116
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqz;->i:Ljava/lang/CharSequence;

    .line 1117
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lqz;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1120
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lqz;->c:J

    .line 1121
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lqz;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 20

    move-object/from16 v0, p0

    .line 1345
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v2, v0, Lqz;->d:I

    iget-wide v3, v0, Lqz;->e:J

    iget-wide v5, v0, Lqz;->f:J

    iget v7, v0, Lqz;->g:F

    iget-wide v8, v0, Lqz;->b:J

    iget v10, v0, Lqz;->h:I

    iget-object v11, v0, Lqz;->i:Ljava/lang/CharSequence;

    iget-wide v12, v0, Lqz;->j:J

    iget-object v14, v0, Lqz;->a:Ljava/util/List;

    move-object/from16 v19, v14

    iget-wide v14, v0, Lqz;->c:J

    iget-object v1, v0, Lqz;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-wide v15, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public final a(IJF)Lqz;
    .locals 7

    .line 1156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lqz;->a(IJFJ)Lqz;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJFJ)Lqz;
    .locals 0

    .line 1195
    iput p1, p0, Lqz;->d:I

    .line 1196
    iput-wide p2, p0, Lqz;->e:J

    .line 1197
    iput-wide p5, p0, Lqz;->j:J

    .line 1198
    iput p4, p0, Lqz;->g:F

    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)Lqz;
    .locals 0

    .line 1325
    iput p1, p0, Lqz;->h:I

    .line 1326
    iput-object p2, p0, Lqz;->i:Ljava/lang/CharSequence;

    return-object p0
.end method
