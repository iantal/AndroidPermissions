.class final Lbtq;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field static final a:Lbtq;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v6, Lbtq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbtq;-><init>(FFFIZ)V

    sput-object v6, Lbtq;->a:Lbtq;

    return-void
.end method

.method private constructor <init>(FFFIZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 24
    iput p1, p0, Lbtq;->b:F

    .line 25
    iput p2, p0, Lbtq;->c:F

    .line 26
    iput p3, p0, Lbtq;->d:F

    .line 27
    iput p4, p0, Lbtq;->e:I

    .line 28
    iput-boolean p5, p0, Lbtq;->f:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 41
    iget v0, p0, Lbtq;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 45
    iput p1, p0, Lbtq;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lbtq;->e:I

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 32
    iget v0, p0, Lbtq;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lbtq;->c:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 49
    iget v0, p0, Lbtq;->e:I

    return v0
.end method

.method public b(FF)V
    .locals 0

    .line 36
    iput p1, p0, Lbtq;->b:F

    .line 37
    iput p2, p0, Lbtq;->c:F

    return-void
.end method

.method c()Lbtq;
    .locals 7

    .line 57
    new-instance v6, Lbtq;

    iget v1, p0, Lbtq;->b:F

    iget v2, p0, Lbtq;->c:F

    iget v3, p0, Lbtq;->d:F

    iget v4, p0, Lbtq;->e:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbtq;-><init>(FFFIZ)V

    return-object v6
.end method

.method d()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lbtq;->f:Z

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lbtq;->f:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 70
    iget v0, p0, Lbtq;->d:F

    iget v1, p0, Lbtq;->b:F

    iget v2, p0, Lbtq;->c:F

    iget v3, p0, Lbtq;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
