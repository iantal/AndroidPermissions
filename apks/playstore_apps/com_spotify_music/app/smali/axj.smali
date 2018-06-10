.class final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwq;


# instance fields
.field private final a:Laxy;

.field private final b:Laxv;


# direct methods
.method constructor <init>(Laxy;Laxv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laxj;->a:Laxy;

    .line 42
    iput-object p2, p0, Laxj;->b:Laxv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Laxj;->b:Laxv;

    .line 1033
    iget-object v3, v2, Laxv;->b:Lxwj;

    .line 1040
    iget-object v4, v3, Lxwj;->b:Lxwf;

    iget v3, v3, Lxwj;->a:I

    invoke-interface {v4, v3}, Lxwf;->a(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v5, v3

    .line 1034
    iget-wide v2, v2, Laxv;->a:J

    sub-long v7, v0, v2

    cmp-long v2, v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Laxj;->a:Laxy;

    invoke-virtual {v2, p1}, Laxy;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Laxj;->b:Laxv;

    const-wide/16 v0, 0x0

    .line 1049
    iput-wide v0, p1, Laxv;->a:J

    .line 1050
    iget-object v0, p1, Laxv;->b:Lxwj;

    .line 1056
    new-instance v1, Lxwj;

    iget-object v2, v0, Lxwj;->b:Lxwf;

    iget-object v0, v0, Lxwj;->c:Lxwi;

    invoke-direct {v1, v2, v0}, Lxwj;-><init>(Lxwf;Lxwi;)V

    .line 1050
    iput-object v1, p1, Laxv;->b:Lxwj;

    return v4

    .line 54
    :cond_1
    iget-object p1, p0, Laxj;->b:Laxv;

    .line 2041
    iput-wide v0, p1, Laxv;->a:J

    .line 2042
    iget-object v0, p1, Laxv;->b:Lxwj;

    .line 2052
    new-instance v1, Lxwj;

    iget v2, v0, Lxwj;->a:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lxwj;->b:Lxwf;

    iget-object v0, v0, Lxwj;->c:Lxwi;

    invoke-direct {v1, v2, v4, v0}, Lxwj;-><init>(ILxwf;Lxwi;)V

    .line 2042
    iput-object v1, p1, Laxv;->b:Lxwj;

    return v3

    :cond_2
    return v3
.end method
