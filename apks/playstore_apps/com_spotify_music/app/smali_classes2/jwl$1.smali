.class final Ljwl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwl;
.end annotation


# instance fields
.field private synthetic a:Ljwl;


# direct methods
.method constructor <init>(Ljwl;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ljwl$1;->a:Ljwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget-object v0, p0, Ljwl$1;->a:Ljwl;

    .line 1008
    iget-boolean v0, v0, Ljwl;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ljwl$1;->a:Ljwl;

    .line 2008
    iget-wide v0, v0, Ljwl;->a:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    iget-object v4, p0, Ljwl$1;->a:Ljwl;

    .line 3008
    iget-wide v4, v4, Ljwl;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 21
    iget-object v2, p0, Ljwl$1;->a:Ljwl;

    .line 4008
    iget-wide v2, v2, Ljwl;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 22
    iget-object v2, p0, Ljwl$1;->a:Ljwl;

    .line 5008
    iput-wide v0, v2, Ljwl;->a:J

    .line 23
    iget-object v0, p0, Ljwl$1;->a:Ljwl;

    .line 6008
    iget-object v0, v0, Ljwl;->c:Ljwm;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ljwl$1;->a:Ljwl;

    .line 7008
    iget-object v0, v0, Ljwl;->c:Ljwm;

    .line 24
    iget-object v1, p0, Ljwl$1;->a:Ljwl;

    .line 8008
    iget-wide v1, v1, Ljwl;->a:J

    .line 24
    iget-object v3, p0, Ljwl$1;->a:Ljwl;

    .line 9008
    iget-wide v3, v3, Ljwl;->e:J

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljwm;->a(JJ)V

    .line 27
    :cond_1
    iget-object v0, p0, Ljwl$1;->a:Ljwl;

    invoke-virtual {v0}, Ljwl;->b()V

    return-void
.end method
