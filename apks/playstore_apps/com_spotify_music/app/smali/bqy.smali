.class public final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbzu;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lbzu;JJJJZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbqy;->a:Lbzu;

    .line 74
    iput-wide p2, p0, Lbqy;->b:J

    .line 75
    iput-wide p4, p0, Lbqy;->c:J

    .line 76
    iput-wide p6, p0, Lbqy;->d:J

    .line 77
    iput-wide p8, p0, Lbqy;->e:J

    .line 78
    iput-boolean p10, p0, Lbqy;->f:Z

    .line 79
    iput-boolean p11, p0, Lbqy;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lbzu;JJJJZZB)V
    .locals 12

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v11, p11

    .line 35
    invoke-direct/range {v0 .. v11}, Lbqy;-><init>(Lbzu;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lbqy;
    .locals 13

    .line 87
    new-instance v12, Lbqy;

    iget-object v0, p0, Lbqy;->a:Lbzu;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbzu;->a(I)Lbzu;

    move-result-object v1

    iget-wide v2, p0, Lbqy;->b:J

    iget-wide v4, p0, Lbqy;->c:J

    iget-wide v6, p0, Lbqy;->d:J

    iget-wide v8, p0, Lbqy;->e:J

    iget-boolean v10, p0, Lbqy;->f:Z

    iget-boolean v11, p0, Lbqy;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbqy;-><init>(Lbzu;JJJJZZ)V

    return-object v12
.end method
