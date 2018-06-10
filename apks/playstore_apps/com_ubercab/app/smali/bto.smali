.class public final Lbto;
.super Lbtb;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private e:Lbsr;

.field private f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbto;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lbtb;-><init>()V

    return-void
.end method

.method private f()Lbsr;
    .locals 1

    .line 172
    iget-object v0, p0, Lbto;->e:Lbsr;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    iput-object v0, p0, Lbto;->e:Lbsr;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lbto;->e:Lbsr;

    invoke-virtual {v0}, Lbsr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lbto;->e:Lbsr;

    invoke-virtual {v0}, Lbsr;->l()Lbsm;

    move-result-object v0

    check-cast v0, Lbsr;

    iput-object v0, p0, Lbto;->e:Lbsr;

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbto;->b()V

    .line 178
    iget-object v0, p0, Lbto;->e:Lbsr;

    return-object v0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsr;->f(I)V

    return-void
.end method

.method public setBorderColor(ID)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
        d = NaN
    .end annotation

    .line 115
    sget-object v0, Lbto;->d:[I

    aget p1, v0, p1

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbsr;->e(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object v0

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lbsr;->a(II)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcav;
        a = "borderRadius"
    .end annotation

    .line 125
    iput p1, p0, Lbto;->b:F

    .line 126
    iget-boolean v0, p0, Lbto;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lbto;->d()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object v0

    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lbsr;->b(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 136
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Lbtb;->setBorderWidths(IF)V

    .line 100
    sget-object v0, Lbto;->d:[I

    aget p1, v0, p1

    .line 101
    invoke-direct {p0}, Lbto;->f()Lbsr;

    move-result-object v0

    invoke-static {p2}, Lbxw;->a(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lbsr;->a(IF)V

    return-void
.end method

.method public setHitSlop(Lbpf;)V
    .locals 6
    .annotation runtime Lcav;
        a = "hitSlop"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lbto;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 145
    invoke-interface {p1, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lbxw;->a(D)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "top"

    .line 146
    invoke-interface {p1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lbxw;->a(D)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "right"

    .line 147
    invoke-interface {p1, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lbxw;->a(D)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "bottom"

    .line 148
    invoke-interface {p1, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lbxw;->a(D)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbto;->f:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public setHotspot(Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "nativeBackgroundAndroid"
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lbto;->d()V

    :cond_0
    return-void
.end method

.method public setPointerEvents(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "pointerEvents"
    .end annotation

    .line 154
    invoke-virtual {p0}, Lbto;->d()V

    return-void
.end method
