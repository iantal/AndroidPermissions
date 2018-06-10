.class abstract Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcbp;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcbm;

.field protected b:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 39
    sget-object v0, Lcbp;->a:Lcbp;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v2, Lcbp;->b:Lcbp;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, Lcbp;->c:Lcbp;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v6, Lcbp;->d:Lcbp;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v8, Lcbp;->e:Lcbp;

    new-instance v9, Lcbz;

    invoke-direct {v9}, Lcbz;-><init>()V

    invoke-static/range {v0 .. v9}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcbl;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcbp;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 104
    sget-object v0, Lcbl;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing interpolator for type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public a(Lbpf;I)V
    .locals 2

    const-string v0, "property"

    .line 60
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "property"

    .line 61
    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbm;->a(Ljava/lang/String;)Lcbm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcbl;->a:Lcbm;

    const-string v0, "duration"

    .line 62
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcbl;->b:I

    const-string p2, "delay"

    .line 63
    invoke-interface {p1, p2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "delay"

    invoke-interface {p1, p2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcbl;->e:I

    const-string p2, "type"

    .line 64
    invoke-interface {p1, p2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "type"

    .line 67
    invoke-interface {p1, p2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcbp;->a(Ljava/lang/String;)Lcbp;

    move-result-object p2

    invoke-static {p2}, Lcbl;->a(Lcbp;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcbl;->d:Landroid/view/animation/Interpolator;

    .line 69
    invoke-virtual {p0}, Lcbl;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 70
    :cond_3
    new-instance p2, Lbxj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid layout animation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbxj;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing interpolation type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract a()Z
.end method

.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcbl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcbl;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    iget p2, p0, Lcbl;->b:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    iget p2, p0, Lcbl;->e:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 98
    iget-object p2, p0, Lcbl;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcbl;->a:Lcbm;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcbl;->b:I

    .line 55
    iput v1, p0, Lcbl;->e:I

    .line 56
    iput-object v0, p0, Lcbl;->d:Landroid/view/animation/Interpolator;

    return-void
.end method
