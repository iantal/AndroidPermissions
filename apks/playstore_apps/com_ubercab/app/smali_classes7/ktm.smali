.class public Lktm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 395
    iput-wide v0, p0, Lktm;->c:J

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 395
    iput-wide v0, p0, Lktm;->c:J

    .line 408
    iput-boolean p1, p0, Lktm;->a:Z

    .line 409
    iput-boolean p2, p0, Lktm;->b:Z

    return-void
.end method


# virtual methods
.method public a(J)Lktm;
    .locals 0

    .line 431
    iput-wide p1, p0, Lktm;->c:J

    return-object p0
.end method

.method public a(Z)Lktm;
    .locals 0

    .line 419
    iput-boolean p1, p0, Lktm;->b:Z

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 437
    invoke-static {}, Lktk;->c()Lktk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {v0}, Lktk;->g(Lktk;)Lkrr;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktn;

    iget-boolean v2, p0, Lktm;->b:Z

    .line 442
    invoke-virtual {v1, v2}, Lktn;->a(Z)V

    .line 443
    invoke-static {v0}, Lktk;->g(Lktk;)Lkrr;

    move-result-object v0

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iget-wide v1, p0, Lktm;->c:J

    invoke-virtual {v0, v1, v2}, Lktn;->a(J)V

    :cond_0
    return-void
.end method
