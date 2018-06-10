.class public Loqc;
.super Loqb;
.source "SourceFile"


# instance fields
.field private final a:Loqd;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Loqb;-><init>(Lopx;)V

    .line 24
    new-instance p1, Loqd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loqd;-><init>(Loqc$1;)V

    iput-object p1, p0, Loqc;->a:Loqd;

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Loqc;->a:Loqd;

    invoke-virtual {v0, p1, p2}, Loqd;->a(J)V

    return-void
.end method

.method protected a(JJ)V
    .locals 3

    .line 52
    iget-object v0, p0, Loqc;->a:Loqd;

    iget-object v1, p0, Loqc;->a:Loqd;

    iget-wide v1, v1, Loqd;->e:J

    sub-long/2addr p1, p3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Loqd;->e:J

    .line 53
    iget-object p1, p0, Loqc;->a:Loqd;

    iget p2, p1, Loqd;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Loqd;->d:I

    return-void
.end method

.method protected a(JJLoqa;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 34
    iget-object v3, v0, Loqc;->a:Loqd;

    invoke-virtual {v3, v1, v2}, Loqd;->b(J)V

    .line 36
    iget-object v3, v0, Loqc;->a:Loqd;

    .line 38
    invoke-virtual {v3}, Loqd;->e()I

    move-result v7

    iget-object v3, v0, Loqc;->a:Loqd;

    .line 41
    invoke-virtual {v3}, Loqd;->b()J

    move-result-wide v12

    iget-object v3, v0, Loqc;->a:Loqd;

    .line 42
    invoke-virtual {v3}, Loqd;->a()J

    move-result-wide v14

    iget-object v3, v0, Loqc;->a:Loqd;

    .line 43
    invoke-virtual {v3}, Loqd;->c()J

    move-result-wide v16

    iget-object v3, v0, Loqc;->a:Loqd;

    .line 44
    invoke-virtual {v3}, Loqd;->d()J

    move-result-wide v18

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object/from16 v4, p5

    .line 36
    invoke-virtual/range {v4 .. v19}, Loqa;->a(DIDDJJJJ)V

    .line 46
    iget-object v3, v0, Loqc;->a:Loqd;

    invoke-virtual {v3, v1, v2}, Loqd;->a(J)V

    return-void
.end method
