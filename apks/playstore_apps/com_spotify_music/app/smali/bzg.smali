.class final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;


# instance fields
.field final a:Lcaa;

.field b:Z

.field c:Z

.field private final d:Lbzq;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lbzq;Lcaa;JJZ)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lbzg;->d:Lbzq;

    .line 238
    iput-object p2, p0, Lbzg;->a:Lcaa;

    .line 239
    iput-wide p3, p0, Lbzg;->e:J

    .line 240
    iput-wide p5, p0, Lbzg;->f:J

    .line 241
    iput-boolean p7, p0, Lbzg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbqv;Lbsj;Z)I
    .locals 10

    .line 265
    iget-boolean v0, p0, Lbzg;->b:Z

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    iget-boolean v0, p0, Lbzg;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 1063
    iput v2, p2, Lbse;->a:I

    return v3

    .line 272
    :cond_1
    iget-object v0, p0, Lbzg;->a:Lcaa;

    invoke-interface {v0, p1, p2, p3}, Lcaa;->a(Lbqv;Lbsj;Z)I

    move-result p1

    .line 274
    iget-wide v4, p0, Lbzg;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p3, v4, v6

    if-eqz p3, :cond_4

    if-ne p1, v3, :cond_2

    iget-wide v4, p2, Lbsj;->d:J

    iget-wide v8, p0, Lbzg;->f:J

    cmp-long p3, v4, v8

    if-gez p3, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p3, p0, Lbzg;->d:Lbzq;

    .line 276
    invoke-interface {p3}, Lbzq;->d()J

    move-result-wide v0

    cmp-long p3, v0, v6

    if-nez p3, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p2}, Lbsj;->a()V

    .line 2063
    iput v2, p2, Lbse;->a:I

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lbzg;->c:Z

    return v3

    :cond_4
    if-ne p1, v3, :cond_5

    .line 282
    invoke-virtual {p2}, Lbsj;->c()Z

    move-result p3

    if-nez p3, :cond_5

    .line 283
    iget-wide v0, p2, Lbsj;->d:J

    iget-wide v2, p0, Lbzg;->e:J

    sub-long v4, v0, v2

    iput-wide v4, p2, Lbsj;->d:J

    :cond_5
    return p1
.end method

.method public final a(J)V
    .locals 5

    .line 290
    iget-object v0, p0, Lbzg;->a:Lcaa;

    iget-wide v1, p0, Lbzg;->e:J

    add-long v3, v1, p1

    invoke-interface {v0, v3, v4}, Lcaa;->a(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lbzg;->a:Lcaa;

    invoke-interface {v0}, Lcaa;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 259
    iget-object v0, p0, Lbzg;->a:Lcaa;

    invoke-interface {v0}, Lcaa;->b()V

    return-void
.end method
