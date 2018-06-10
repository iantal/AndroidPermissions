.class Lbth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Lbth;

.field static final b:Lbth;


# instance fields
.field final c:I

.field final d:Z

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lbth;

    sput-object v0, Lbth;->a:[Lbth;

    .line 12
    new-instance v0, Lbth;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbth;-><init>(FFFFIZ)V

    sput-object v0, Lbth;->b:Lbth;

    return-void
.end method

.method constructor <init>(FFFFIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lbth;->e:F

    .line 29
    iput p2, p0, Lbth;->f:F

    .line 30
    iput p3, p0, Lbth;->g:F

    .line 31
    iput p4, p0, Lbth;->h:F

    .line 32
    iput p5, p0, Lbth;->c:I

    .line 33
    iput-boolean p6, p0, Lbth;->d:Z

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 52
    iget v0, p0, Lbth;->e:F

    return v0
.end method

.method a(FF)Z
    .locals 1

    .line 123
    iget v0, p0, Lbth;->e:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lbth;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lbth;->f:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Lbth;->h:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final b()F
    .locals 1

    .line 61
    iget v0, p0, Lbth;->f:F

    return v0
.end method

.method b(FF)I
    .locals 0

    .line 127
    iget p1, p0, Lbth;->c:I

    return p1
.end method

.method final c()F
    .locals 1

    .line 70
    iget v0, p0, Lbth;->g:F

    return v0
.end method

.method final d()F
    .locals 1

    .line 79
    iget v0, p0, Lbth;->h:F

    return v0
.end method
