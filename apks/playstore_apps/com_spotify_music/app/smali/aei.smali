.class public final Laei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvl;",
            ">;"
        }
    .end annotation
.end field

.field b:Lvn;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Laei;->d:J

    .line 119
    new-instance v0, Laei$1;

    invoke-direct {v0, p0}, Laei$1;-><init>(Laei;)V

    iput-object v0, p0, Laei;->f:Lvo;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laei;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Laei;
    .locals 1

    .line 106
    iget-boolean v0, p0, Laei;->c:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Laei;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Lvl;)Laei;
    .locals 1

    .line 52
    iget-boolean v0, p0, Laei;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lvn;)Laei;
    .locals 1

    .line 113
    iget-boolean v0, p0, Laei;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Laei;->b:Lvn;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 67
    iget-boolean v0, p0, Laei;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    .line 69
    iget-wide v2, p0, Laei;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 70
    iget-wide v2, p0, Laei;->d:J

    invoke-virtual {v1, v2, v3}, Lvl;->a(J)Lvl;

    .line 72
    :cond_1
    iget-object v2, p0, Laei;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Laei;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    .line 75
    :cond_2
    iget-object v2, p0, Laei;->b:Lvn;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Laei;->f:Lvo;

    invoke-virtual {v1, v2}, Lvl;->a(Lvn;)Lvl;

    .line 78
    :cond_3
    invoke-virtual {v1}, Lvl;->b()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Laei;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Laei;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    .line 93
    invoke-virtual {v1}, Lvl;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Laei;->c:Z

    return-void
.end method

.method public final c()Laei;
    .locals 2

    .line 99
    iget-boolean v0, p0, Laei;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 100
    iput-wide v0, p0, Laei;->d:J

    :cond_0
    return-object p0
.end method
