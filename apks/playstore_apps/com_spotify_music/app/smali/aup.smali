.class final Laup;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laup;->d:I

    iput v0, p0, Laup;->c:I

    iput v0, p0, Laup;->a:I

    iput v0, p0, Laup;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laup;->e:F

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laup;-><init>(IIIIF)V

    return-void
.end method

.method constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laup;->b:I

    iput p2, p0, Laup;->a:I

    iput p3, p0, Laup;->c:I

    iput p4, p0, Laup;->d:I

    iput p5, p0, Laup;->e:F

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Laup;->b:I

    iget v1, p0, Laup;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Laup;)Laup;
    .locals 10

    .line 1000
    iget v0, p1, Laup;->b:I

    .line 2000
    iget v1, p1, Laup;->a:I

    invoke-virtual {p1}, Laup;->a()I

    move-result v2

    invoke-virtual {p1}, Laup;->b()I

    move-result p1

    .line 3000
    iget v3, p0, Laup;->b:I

    iget v4, p0, Laup;->a:I

    invoke-virtual {p0}, Laup;->a()I

    move-result v5

    invoke-virtual {p0}, Laup;->b()I

    move-result v6

    new-instance v7, Laup;

    iget v8, p0, Laup;->c:I

    iget v9, p0, Laup;->d:I

    invoke-direct {v7, v3, v4, v8, v9}, Laup;-><init>(IIII)V

    if-ge v3, v2, :cond_4

    if-ge v0, v5, :cond_4

    if-ge v4, p1, :cond_4

    if-ge v1, v6, :cond_4

    if-ge v3, v0, :cond_0

    iput v0, v7, Laup;->b:I

    :cond_0
    if-ge v4, v1, :cond_1

    iput v1, v7, Laup;->a:I

    :cond_1
    if-le v5, v2, :cond_2

    iget v0, v7, Laup;->b:I

    sub-int/2addr v2, v0

    iput v2, v7, Laup;->c:I

    goto :goto_0

    :cond_2
    iget v0, v7, Laup;->b:I

    sub-int/2addr v5, v0

    iput v5, v7, Laup;->c:I

    :goto_0
    if-le v6, p1, :cond_3

    iget v0, v7, Laup;->a:I

    sub-int/2addr p1, v0

    iput p1, v7, Laup;->d:I

    goto :goto_1

    :cond_3
    iget p1, v7, Laup;->a:I

    sub-int/2addr v6, p1

    iput v6, v7, Laup;->d:I

    :goto_1
    return-object v7

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()I
    .locals 2

    iget v0, p0, Laup;->a:I

    iget v1, p0, Laup;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisRect size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laup;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laup;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laup;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
