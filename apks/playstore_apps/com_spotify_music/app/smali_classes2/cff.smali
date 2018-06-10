.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcev;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lbqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lbqz;->a:Lbqz;

    iput-object v0, p0, Lcff;->d:Lbqz;

    return-void
.end method


# virtual methods
.method public final a(Lbqz;)Lbqz;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcff;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcff;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcff;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcff;->d:Lbqz;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcff;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcff;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcff;->a(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcff;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcff;->c:J

    .line 67
    iget-boolean p1, p0, Lcff;->a:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcff;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lcev;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lcev;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcff;->a(J)V

    .line 79
    invoke-interface {p1}, Lcev;->w()Lbqz;

    move-result-object p1

    iput-object p1, p0, Lcff;->d:Lbqz;

    return-void
.end method

.method public final v()J
    .locals 8

    .line 84
    iget-wide v0, p0, Lcff;->c:J

    .line 85
    iget-boolean v2, p0, Lcff;->a:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcff;->b:J

    sub-long v6, v2, v4

    .line 87
    iget-object v2, p0, Lcff;->d:Lbqz;

    iget v2, v2, Lbqz;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 88
    invoke-static {v6, v7}, Lbqf;->b(J)J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcff;->d:Lbqz;

    .line 1060
    iget v2, v2, Lbqz;->d:I

    int-to-long v2, v2

    mul-long/2addr v6, v2

    add-long v2, v0, v6

    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final w()Lbqz;
    .locals 1

    .line 108
    iget-object v0, p0, Lcff;->d:Lbqz;

    return-object v0
.end method
