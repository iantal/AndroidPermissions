.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtr;


# instance fields
.field private synthetic a:Lbvm;


# direct methods
.method private constructor <init>(Lbvm;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lbvn;->a:Lbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbvm;B)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lbvn;-><init>(Lbvm;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 224
    iget-object p1, p0, Lbvn;->a:Lbvm;

    .line 1028
    iget-wide p1, p1, Lbvm;->a:J

    return-wide p1

    .line 226
    :cond_0
    iget-object v0, p0, Lbvn;->a:Lbvm;

    .line 2028
    iget-object v0, v0, Lbvm;->c:Lbvv;

    .line 226
    invoke-virtual {v0, p1, p2}, Lbvv;->b(J)J

    move-result-wide p1

    .line 227
    iget-object v0, p0, Lbvn;->a:Lbvm;

    iget-object v1, p0, Lbvn;->a:Lbvm;

    .line 3028
    iget-wide v1, v1, Lbvm;->a:J

    .line 4204
    iget-wide v3, v0, Lbvm;->b:J

    iget-wide v5, v0, Lbvm;->a:J

    sub-long v7, v3, v5

    mul-long/2addr p1, v7

    iget-wide v3, v0, Lbvm;->d:J

    div-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    sub-long v5, p1, v3

    add-long p1, v1, v5

    .line 4205
    iget-wide v1, v0, Lbvm;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 4206
    iget-wide p1, v0, Lbvm;->a:J

    .line 4208
    :cond_1
    iget-wide v1, v0, Lbvm;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    .line 4209
    iget-wide p1, v0, Lbvm;->b:J

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    move-wide p1, v2

    :cond_2
    return-wide p1
.end method

.method public final b()J
    .locals 3

    .line 232
    iget-object v0, p0, Lbvn;->a:Lbvm;

    .line 5028
    iget-object v0, v0, Lbvm;->c:Lbvv;

    .line 232
    iget-object v1, p0, Lbvn;->a:Lbvm;

    .line 6028
    iget-wide v1, v1, Lbvm;->d:J

    .line 232
    invoke-virtual {v0, v1, v2}, Lbvv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
