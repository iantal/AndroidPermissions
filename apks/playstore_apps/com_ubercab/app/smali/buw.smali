.class public Lbuw;
.super Lbuf;
.source "SourceFile"


# instance fields
.field private final a:Lbue;

.field private final b:Lbpa;

.field private final c:Lcom/facebook/react/uimanager/UIManagerModule;

.field private final d:Lbuv;

.field private e:Z

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lbux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbue;Lbpa;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lbuf;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lbuw;->e:Z

    const-wide/16 v1, -0x1

    .line 68
    iput-wide v1, p0, Lbuw;->f:J

    .line 69
    iput-wide v1, p0, Lbuw;->g:J

    .line 70
    iput v0, p0, Lbuw;->h:I

    .line 71
    iput v0, p0, Lbuw;->i:I

    .line 72
    iput v0, p0, Lbuw;->j:I

    .line 73
    iput v0, p0, Lbuw;->k:I

    .line 74
    iput-boolean v0, p0, Lbuw;->l:Z

    .line 78
    iput-object p1, p0, Lbuw;->a:Lbue;

    .line 79
    iput-object p2, p0, Lbuw;->b:Lbpa;

    .line 80
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lbuw;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 81
    new-instance p1, Lbuv;

    invoke-direct {p1}, Lbuv;-><init>()V

    iput-object p1, p0, Lbuw;->d:Lbuv;

    return-void
.end method


# virtual methods
.method public a(J)Lbux;
    .locals 2

    .line 189
    iget-object v0, p0, Lbuw;->m:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lbuw;->m:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbux;

    return-object p1
.end method

.method public b(J)V
    .locals 10

    .line 86
    iget-boolean v0, p0, Lbuw;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-wide v0, p0, Lbuw;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 91
    iput-wide p1, p0, Lbuw;->f:J

    .line 94
    :cond_1
    iget-wide v0, p0, Lbuw;->g:J

    .line 95
    iput-wide p1, p0, Lbuw;->g:J

    .line 97
    iget-object v2, p0, Lbuw;->d:Lbuv;

    invoke-virtual {v2, v0, v1, p1, p2}, Lbuv;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget p1, p0, Lbuw;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbuw;->k:I

    .line 103
    :cond_2
    iget p1, p0, Lbuw;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbuw;->h:I

    .line 104
    invoke-virtual {p0}, Lbuw;->j()I

    move-result p1

    .line 105
    iget p2, p0, Lbuw;->i:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    .line 107
    iget p2, p0, Lbuw;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbuw;->j:I

    .line 110
    :cond_3
    iget-boolean p2, p0, Lbuw;->l:Z

    if-eqz p2, :cond_4

    .line 111
    iget-object p2, p0, Lbuw;->m:Ljava/util/TreeMap;

    invoke-static {p2}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p2, Lbux;

    .line 113
    invoke-virtual {p0}, Lbuw;->h()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lbuw;->i()I

    move-result v2

    iget v4, p0, Lbuw;->j:I

    .line 117
    invoke-virtual {p0}, Lbuw;->f()D

    move-result-wide v5

    .line 118
    invoke-virtual {p0}, Lbuw;->g()D

    move-result-wide v7

    .line 119
    invoke-virtual {p0}, Lbuw;->l()I

    move-result v9

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lbux;-><init>(IIIIDDI)V

    .line 120
    iget-object v0, p0, Lbuw;->m:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    iput p1, p0, Lbuw;->i:I

    .line 124
    iget-object p1, p0, Lbuw;->a:Lbue;

    invoke-virtual {p1, p0}, Lbue;->a(Lbuf;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lbuw;->e:Z

    .line 129
    iget-object v0, p0, Lbuw;->b:Lbpa;

    invoke-virtual {v0}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lbuw;->d:Lbuv;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lbot;)V

    .line 131
    iget-object v0, p0, Lbuw;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lbuw;->d:Lbuv;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcaz;)V

    .line 132
    iget-object v0, p0, Lbuw;->a:Lbue;

    invoke-virtual {v0, p0}, Lbue;->a(Lbuf;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 136
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbuw;->m:Ljava/util/TreeMap;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lbuw;->l:Z

    .line 138
    invoke-virtual {p0}, Lbuw;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lbuw;->e:Z

    .line 143
    iget-object v0, p0, Lbuw;->b:Lbpa;

    invoke-virtual {v0}, Lbpa;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lbuw;->d:Lbuv;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lbot;)V

    .line 145
    iget-object v0, p0, Lbuw;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcaz;)V

    return-void
.end method

.method public f()D
    .locals 6

    .line 149
    iget-wide v0, p0, Lbuw;->g:J

    iget-wide v2, p0, Lbuw;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lbuw;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v2

    iget-wide v2, p0, Lbuw;->g:J

    iget-wide v4, p0, Lbuw;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public g()D
    .locals 6

    .line 156
    iget-wide v0, p0, Lbuw;->g:J

    iget-wide v2, p0, Lbuw;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lbuw;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v2

    iget-wide v2, p0, Lbuw;->g:J

    iget-wide v4, p0, Lbuw;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 163
    iget v0, p0, Lbuw;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public i()I
    .locals 1

    .line 167
    iget v0, p0, Lbuw;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 4

    .line 171
    invoke-virtual {p0}, Lbuw;->l()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4030e66666666666L    # 16.9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 177
    iget v0, p0, Lbuw;->j:I

    return v0
.end method

.method public l()I
    .locals 4

    .line 181
    iget-wide v0, p0, Lbuw;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lbuw;->f:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 198
    iput-wide v0, p0, Lbuw;->f:J

    .line 199
    iput-wide v0, p0, Lbuw;->g:J

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lbuw;->h:I

    .line 201
    iput v0, p0, Lbuw;->j:I

    .line 202
    iput v0, p0, Lbuw;->k:I

    .line 203
    iput-boolean v0, p0, Lbuw;->l:Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lbuw;->m:Ljava/util/TreeMap;

    return-void
.end method
