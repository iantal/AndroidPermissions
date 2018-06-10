.class public Laat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luf;",
            ">;"
        }
    .end annotation
.end field

.field b:Luh;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Lui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Laat;->c:J

    .line 119
    new-instance v0, Laat$1;

    invoke-direct {v0, p0}, Laat$1;-><init>(Laat;)V

    iput-object v0, p0, Laat;->f:Lui;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laat;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Laat;
    .locals 1

    .line 99
    iget-boolean v0, p0, Laat;->e:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Laat;->c:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Laat;
    .locals 1

    .line 106
    iget-boolean v0, p0, Laat;->e:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Laat;->d:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a(Luf;)Laat;
    .locals 1

    .line 52
    iget-boolean v0, p0, Laat;->e:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Laat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Luf;Luf;)Laat;
    .locals 2

    .line 60
    iget-object v0, p0, Laat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Luf;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Luf;->b(J)Luf;

    .line 62
    iget-object p1, p0, Laat;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Luh;)Laat;
    .locals 1

    .line 113
    iget-boolean v0, p0, Laat;->e:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Laat;->b:Luh;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Laat;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Laat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf;

    .line 69
    iget-wide v2, p0, Laat;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 70
    iget-wide v2, p0, Laat;->c:J

    invoke-virtual {v1, v2, v3}, Luf;->a(J)Luf;

    .line 72
    :cond_1
    iget-object v2, p0, Laat;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Laat;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    .line 75
    :cond_2
    iget-object v2, p0, Laat;->b:Luh;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Laat;->f:Lui;

    invoke-virtual {v1, v2}, Luf;->a(Luh;)Luf;

    .line 78
    :cond_3
    invoke-virtual {v1}, Luf;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Laat;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Laat;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Laat;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Laat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf;

    .line 93
    invoke-virtual {v1}, Luf;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Laat;->e:Z

    return-void
.end method
