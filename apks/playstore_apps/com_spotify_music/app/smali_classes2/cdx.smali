.class public final Lcdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdq;
.implements Lcen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcdq;",
        "Lcen<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcdr;

.field private final b:Landroid/os/Handler;

.field private final c:Lcfd;

.field private final d:Lcep;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcdx;-><init>(Landroid/os/Handler;Lcdr;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcdr;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcdx;-><init>(Landroid/os/Handler;Lcdr;B)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcdr;B)V
    .locals 0

    .line 59
    sget-object p3, Lcep;->a:Lcep;

    invoke-direct {p0, p1, p2, p3}, Lcdx;-><init>(Landroid/os/Handler;Lcdr;Lcep;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcdr;Lcep;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcdx;->b:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lcdx;->a:Lcdr;

    .line 66
    new-instance p1, Lcfd;

    invoke-direct {p1}, Lcfd;-><init>()V

    iput-object p1, p0, Lcdx;->c:Lcfd;

    .line 67
    iput-object p3, p0, Lcdx;->d:Lcep;

    const-wide/16 p1, -0x1

    .line 68
    iput-wide p1, p0, Lcdx;->j:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcdx;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcdx;->g:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcdx;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget v0, p0, Lcdx;->e:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcdx;->d:Lcep;

    invoke-interface {v0}, Lcep;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcdx;->f:J

    .line 81
    :cond_0
    iget v0, p0, Lcdx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcdx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 92
    iget-object v0, p0, Lcdx;->d:Lcep;

    invoke-interface {v0}, Lcep;->a()J

    move-result-wide v3

    .line 93
    iget-wide v5, p0, Lcdx;->f:J

    sub-long v7, v3, v5

    long-to-int v0, v7

    .line 94
    iget-wide v5, p0, Lcdx;->h:J

    int-to-long v7, v0

    add-long v9, v5, v7

    iput-wide v9, p0, Lcdx;->h:J

    .line 95
    iget-wide v5, p0, Lcdx;->i:J

    iget-wide v9, p0, Lcdx;->g:J

    add-long v11, v5, v9

    iput-wide v11, p0, Lcdx;->i:J

    if-lez v0, :cond_c

    .line 97
    iget-wide v5, p0, Lcdx;->g:J

    const-wide/16 v9, 0x1f40

    mul-long/2addr v5, v9

    div-long/2addr v5, v7

    long-to-float v0, v5

    .line 98
    iget-object v5, p0, Lcdx;->c:Lcfd;

    iget-wide v6, p0, Lcdx;->g:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1136
    iget v7, v5, Lcfd;->f:I

    if-eq v7, v2, :cond_1

    .line 1137
    iget-object v7, v5, Lcfd;->d:Ljava/util/ArrayList;

    sget-object v8, Lcfd;->a:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1138
    iput v2, v5, Lcfd;->f:I

    .line 1087
    :cond_1
    iget v7, v5, Lcfd;->i:I

    if-lez v7, :cond_2

    iget-object v7, v5, Lcfd;->e:[Lcfe;

    iget v8, v5, Lcfd;->i:I

    sub-int/2addr v8, v2

    iput v8, v5, Lcfd;->i:I

    aget-object v7, v7, v8

    goto :goto_1

    :cond_2
    new-instance v7, Lcfe;

    invoke-direct {v7, v1}, Lcfe;-><init>(B)V

    .line 1089
    :goto_1
    iget v8, v5, Lcfd;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcfd;->g:I

    iput v8, v7, Lcfe;->a:I

    .line 1090
    iput v6, v7, Lcfe;->b:I

    .line 1091
    iput v0, v7, Lcfe;->c:F

    .line 1092
    iget-object v0, v5, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget v0, v5, Lcfd;->h:I

    add-int/2addr v0, v6

    iput v0, v5, Lcfd;->h:I

    .line 1095
    :cond_3
    :goto_2
    iget v0, v5, Lcfd;->h:I

    iget v6, v5, Lcfd;->c:I

    if-le v0, v6, :cond_5

    .line 1096
    iget v0, v5, Lcfd;->h:I

    iget v6, v5, Lcfd;->c:I

    sub-int/2addr v0, v6

    .line 1097
    iget-object v6, v5, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfe;

    .line 1098
    iget v7, v6, Lcfe;->b:I

    if-gt v7, v0, :cond_4

    .line 1099
    iget v0, v5, Lcfd;->h:I

    iget v7, v6, Lcfe;->b:I

    sub-int/2addr v0, v7

    iput v0, v5, Lcfd;->h:I

    .line 1100
    iget-object v0, v5, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1101
    iget v0, v5, Lcfd;->i:I

    const/4 v7, 0x5

    if-ge v0, v7, :cond_3

    .line 1102
    iget-object v0, v5, Lcfd;->e:[Lcfe;

    iget v7, v5, Lcfd;->i:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lcfd;->i:I

    aput-object v6, v0, v7

    goto :goto_2

    .line 1105
    :cond_4
    iget v7, v6, Lcfe;->b:I

    sub-int/2addr v7, v0

    iput v7, v6, Lcfe;->b:I

    .line 1106
    iget v6, v5, Lcfd;->h:I

    sub-int/2addr v6, v0

    iput v6, v5, Lcfd;->h:I

    goto :goto_2

    .line 99
    :cond_5
    iget-wide v5, p0, Lcdx;->h:J

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    iget-wide v5, p0, Lcdx;->i:J

    const-wide/32 v7, 0x80000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    .line 101
    :cond_6
    iget-object v0, p0, Lcdx;->c:Lcfd;

    .line 2146
    iget v5, v0, Lcfd;->f:I

    if-eqz v5, :cond_7

    .line 2147
    iget-object v5, v0, Lcfd;->d:Ljava/util/ArrayList;

    sget-object v6, Lcfd;->b:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2148
    iput v1, v0, Lcfd;->f:I

    :cond_7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2119
    iget v6, v0, Lcfd;->h:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    move v6, v1

    .line 2121
    :goto_3
    iget-object v7, v0, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 2122
    iget-object v7, v0, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfe;

    .line 2123
    iget v8, v7, Lcfe;->b:I

    add-int/2addr v6, v8

    int-to-float v8, v6

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_8

    .line 2125
    iget v0, v7, Lcfe;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2129
    :cond_9
    iget-object v1, v0, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcfd;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcfd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe;

    iget v0, v0, Lcfe;->c:F

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_b
    float-to-long v0, v0

    :goto_5
    iput-wide v0, p0, Lcdx;->j:J

    .line 106
    :cond_c
    iget-wide v0, p0, Lcdx;->g:J

    .line 3114
    iget-object v5, p0, Lcdx;->b:Landroid/os/Handler;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcdx;->a:Lcdr;

    if-eqz v5, :cond_d

    .line 3115
    iget-object v5, p0, Lcdx;->b:Landroid/os/Handler;

    new-instance v6, Lcdx$1;

    invoke-direct {v6, p0, v0, v1}, Lcdx$1;-><init>(Lcdx;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_d
    iget v0, p0, Lcdx;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcdx;->e:I

    if-lez v0, :cond_e

    .line 108
    iput-wide v3, p0, Lcdx;->f:J

    :cond_e
    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcdx;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method
