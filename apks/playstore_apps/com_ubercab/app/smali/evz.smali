.class final Levz;
.super Ljava/lang/Object;

# interfaces
.implements Lewc;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Levz;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Levz;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Levz;->a:I

    return p2
.end method

.method public final a(ZLeuu;ZLeuu;)Leuu;
    .locals 0

    iget p1, p0, Levz;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Leuu;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Levz;->a:I

    return-object p2
.end method

.method public final a(Lewh;Lewh;)Lewh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lewh<",
            "TT;>;",
            "Lewh<",
            "TT;>;)",
            "Lewh<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Levz;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Levz;->a:I

    return-object p1
.end method

.method public final a(Lexd;Lexd;)Lexd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexd;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p2, p1, Levu;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Levu;

    iget v0, p2, Levu;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Levz;->a:I

    const/4 v1, 0x0

    iput v1, p0, Levz;->a:I

    sget v1, Lewb;->b:I

    invoke-virtual {p2, v1, p0, p2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Levu;->b:Leyf;

    iget-object v2, p2, Levu;->b:Leyf;

    invoke-interface {p0, v1, v2}, Lewc;->a(Leyf;Leyf;)Leyf;

    move-result-object v1

    iput-object v1, p2, Levu;->b:Leyf;

    iget v1, p0, Levz;->a:I

    iput v1, p2, Levu;->a:I

    iput v0, p0, Levz;->a:I

    :cond_0
    iget p2, p2, Levu;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Levz;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Levz;->a:I

    return-object p1
.end method

.method public final a(Leyf;Leyf;)Leyf;
    .locals 1

    iget p2, p0, Levz;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Leyf;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Levz;->a:I

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Levz;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Levz;->a:I

    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Levz;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lewe;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Levz;->a:I

    return p2
.end method
