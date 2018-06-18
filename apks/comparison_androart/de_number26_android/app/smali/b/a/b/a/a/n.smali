.class Lb/a/b/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field a:Lb/a/b/a/a/p;

.field b:Lb/a/b/a/a/p;

.field c:Lb/a/b/a/a/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Lb/a/b/a/a/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lb/a/b/a/a/n;Lb/a/b/a/a/p;Lb/a/b/a/a/p;)Lb/a/b/a/a/n;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    invoke-static {v0, p1, p2}, Lb/a/b/a/a/n;->a(Lb/a/b/a/a/n;Lb/a/b/a/a/p;Lb/a/b/a/a/p;)Lb/a/b/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    iget-object v0, p0, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    iget v0, v0, Lb/a/b/a/a/p;->c:I

    iget-object v1, p0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    iget v1, v1, Lb/a/b/a/a/p;->c:I

    iget v2, p1, Lb/a/b/a/a/p;->c:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v3, p2, Lb/a/b/a/a/p;->c:I

    :goto_0
    if-ge v2, v1, :cond_5

    if-le v3, v0, :cond_5

    if-gt v2, v0, :cond_3

    if-lt v3, v1, :cond_2

    iget-object p0, p0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    return-object p0

    :cond_2
    iput-object p2, p0, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    return-object p0

    :cond_3
    if-lt v3, v1, :cond_4

    iput-object p1, p0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    return-object p0

    :cond_4
    new-instance v0, Lb/a/b/a/a/n;

    invoke-direct {v0}, Lb/a/b/a/a/n;-><init>()V

    iput-object p2, v0, Lb/a/b/a/a/n;->a:Lb/a/b/a/a/p;

    iget-object p2, p0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    iput-object p2, v0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    iget-object p2, p0, Lb/a/b/a/a/n;->c:Lb/a/b/a/a/p;

    iput-object p2, v0, Lb/a/b/a/a/n;->c:Lb/a/b/a/a/p;

    iget-object p2, p0, Lb/a/b/a/a/n;->d:Ljava/lang/String;

    iput-object p2, v0, Lb/a/b/a/a/n;->d:Ljava/lang/String;

    iget p2, p0, Lb/a/b/a/a/n;->e:I

    iput p2, v0, Lb/a/b/a/a/n;->e:I

    iget-object p2, p0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    iput-object p2, v0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    iput-object p1, p0, Lb/a/b/a/a/n;->b:Lb/a/b/a/a/p;

    iput-object v0, p0, Lb/a/b/a/a/n;->f:Lb/a/b/a/a/n;

    :cond_5
    return-object p0
.end method
