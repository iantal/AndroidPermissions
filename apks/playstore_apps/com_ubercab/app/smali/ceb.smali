.class public Lceb;
.super Lcbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbb<",
        "Lceb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn<",
            "Lceb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lrn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrn;-><init>(I)V

    sput-object v0, Lceb;->a:Lrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcbb;-><init>()V

    return-void
.end method

.method public static a(ILcec;IIFFIIII)Lceb;
    .locals 12

    .line 52
    sget-object v0, Lceb;->a:Lrn;

    invoke-virtual {v0}, Lrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lceb;

    invoke-direct {v0}, Lceb;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 56
    invoke-direct/range {v1 .. v11}, Lceb;->b(ILcec;IIFFIIII)V

    return-object v0
.end method

.method private b(ILcec;IIFFIIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcbb;->a(I)V

    .line 90
    iput-object p2, p0, Lceb;->j:Lcec;

    .line 91
    iput p3, p0, Lceb;->b:I

    .line 92
    iput p4, p0, Lceb;->c:I

    float-to-double p1, p5

    .line 93
    iput-wide p1, p0, Lceb;->d:D

    float-to-double p1, p6

    .line 94
    iput-wide p1, p0, Lceb;->e:D

    .line 95
    iput p7, p0, Lceb;->f:I

    .line 96
    iput p8, p0, Lceb;->g:I

    .line 97
    iput p9, p0, Lceb;->h:I

    .line 98
    iput p10, p0, Lceb;->i:I

    return-void
.end method

.method private j()Lbpk;
    .locals 8

    .line 127
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 128
    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 129
    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 130
    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 131
    invoke-interface {v0, v1, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 133
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string/jumbo v2, "x"

    .line 134
    iget v3, p0, Lceb;->b:I

    int-to-float v3, v3

    invoke-static {v3}, Lbxw;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v2, "y"

    .line 135
    iget v3, p0, Lceb;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Lbxw;->c(F)F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 137
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v2

    const-string/jumbo v3, "width"

    .line 138
    iget v4, p0, Lceb;->f:I

    int-to-float v4, v4

    invoke-static {v4}, Lbxw;->c(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v3, "height"

    .line 139
    iget v4, p0, Lceb;->g:I

    int-to-float v4, v4

    invoke-static {v4}, Lbxw;->c(F)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 141
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v3

    const-string/jumbo v4, "width"

    .line 142
    iget v5, p0, Lceb;->h:I

    int-to-float v5, v5

    invoke-static {v5}, Lbxw;->c(F)F

    move-result v5

    float-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v4, "height"

    .line 143
    iget v5, p0, Lceb;->i:I

    int-to-float v5, v5

    invoke-static {v5}, Lbxw;->c(F)F

    move-result v5

    float-to-double v5, v5

    invoke-interface {v3, v4, v5, v6}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 145
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v4

    const-string/jumbo v5, "x"

    .line 146
    iget-wide v6, p0, Lceb;->d:D

    invoke-interface {v4, v5, v6, v7}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v5, "y"

    .line 147
    iget-wide v6, p0, Lceb;->e:D

    invoke-interface {v4, v5, v6, v7}, Lbpk;->putDouble(Ljava/lang/String;D)V

    .line 149
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v5

    const-string v6, "contentInset"

    .line 150
    invoke-interface {v5, v6, v0}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v0, "contentOffset"

    .line 151
    invoke-interface {v5, v0, v1}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v0, "contentSize"

    .line 152
    invoke-interface {v5, v0, v2}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v0, "layoutMeasurement"

    .line 153
    invoke-interface {v5, v0, v3}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string/jumbo v0, "velocity"

    .line 154
    invoke-interface {v5, v0, v4}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string v0, "target"

    .line 156
    invoke-virtual {p0}, Lceb;->c()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    .line 157
    invoke-interface {v5, v0, v1}, Lbpk;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    sget-object v0, Lceb;->a:Lrn;

    invoke-virtual {v0, p0}, Lrn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lceb;->c()I

    move-result v0

    invoke-virtual {p0}, Lceb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lceb;->j()Lbpk;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lbpk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lceb;->j:Lcec;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    invoke-virtual {v0}, Lcec;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lceb;->j:Lcec;

    sget-object v1, Lcec;->c:Lcec;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
