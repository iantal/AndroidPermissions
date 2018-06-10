.class final Lb/a/b/a/a/b;
.super Lb/a/b/a/a/a;


# instance fields
.field c:Lb/a/b/a/a/b;

.field private final d:Lb/a/b/a/a/g;

.field private e:I

.field private final f:Z

.field private final g:Lb/a/b/a/a/d;

.field private final h:Lb/a/b/a/a/d;

.field private final i:I


# direct methods
.method constructor <init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V
    .locals 1

    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Lb/a/b/a/a/a;-><init>(I)V

    iput-object p1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    iput-boolean p2, p0, Lb/a/b/a/a/b;->f:Z

    iput-object p3, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iput-object p4, p0, Lb/a/b/a/a/b;->h:Lb/a/b/a/a/d;

    iput p5, p0, Lb/a/b/a/a/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/a/b/a/a/a;
    .locals 8

    iget v0, p0, Lb/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/b;->e:I

    iget-boolean v0, p0, Lb/a/b/a/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :cond_0
    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/b;

    iget-object v3, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v6, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget v0, v0, Lb/a/b/a/a/d;->b:I

    add-int/lit8 v7, v0, -0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/a;
    .locals 6

    iget v0, p0, Lb/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/b;->e:I

    iget-boolean v0, p0, Lb/a/b/a/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :cond_0
    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x40

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/b;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    const/4 v2, 0x1

    iget-object v3, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v4, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object p2, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget p2, p2, Lb/a/b/a/a/d;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/b;->h:Lb/a/b/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/b;->h:Lb/a/b/a/a/d;

    iget-object v0, v0, Lb/a/b/a/a/d;->a:[B

    iget v1, p0, Lb/a/b/a/a/b;->i:I

    iget v2, p0, Lb/a/b/a/a/b;->e:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lb/a/b/a/a/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/a/b/a/a/b;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/b;->e:I

    iget-boolean v0, p0, Lb/a/b/a/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x73

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p2

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    goto :goto_1

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p2, v1, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p2

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v2, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object p2

    iget p2, p2, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v3, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    return-void

    :cond_5
    instance-of p1, p2, Lb/a/b/a/a/t;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x63

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    check-cast p2, Lb/a/b/a/a/t;

    invoke-virtual {p2}, Lb/a/b/a/a/t;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, [B

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_2
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-byte v2, p2, v4

    invoke-virtual {v1, v2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object v1

    iget v1, v1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    check-cast p2, [Z

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_3
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-boolean v2, p2, v4

    invoke-virtual {v0, v2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object v0

    iget v0, v0, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v1, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    check-cast p2, [S

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_4
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-short v1, p2, v4

    invoke-virtual {v0, v1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object v0

    iget v0, v0, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v3, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    check-cast p2, [C

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_5
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v0, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-char v1, p2, v4

    invoke-virtual {v0, v1}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object v0

    iget v0, v0, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v2, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    check-cast p2, [I

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_6
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x49

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lb/a/b/a/a/g;->a(I)Lb/a/b/a/a/o;

    move-result-object v1

    iget v1, v1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    check-cast p2, [J

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_7
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x4a

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-wide v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lb/a/b/a/a/g;->a(J)Lb/a/b/a/a/o;

    move-result-object v1

    iget v1, v1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    check-cast p2, [F

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_8
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x46

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lb/a/b/a/a/g;->a(F)Lb/a/b/a/a/o;

    move-result-object v1

    iget v1, v1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    check-cast p2, [D

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :goto_9
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x44

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    aget-wide v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lb/a/b/a/a/g;->a(D)Lb/a/b/a/a/o;

    move-result-object v1

    iget v1, v1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p1, v0, v1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {p1, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/Object;)Lb/a/b/a/a/o;

    move-result-object p1

    iget-object p2, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const-string v0, ".s.IFJDCS"

    iget v1, p1, Lb/a/b/a/a/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    invoke-virtual {p2, v0, p1}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lb/a/b/a/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/b/a/a/b;->e:I

    iget-boolean v0, p0, Lb/a/b/a/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    :cond_0
    iget-object p1, p0, Lb/a/b/a/a/b;->g:Lb/a/b/a/a/d;

    const/16 v0, 0x65

    iget-object v1, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {v1, p2}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lb/a/b/a/a/d;->b(II)Lb/a/b/a/a/d;

    move-result-object p1

    iget-object p2, p0, Lb/a/b/a/a/b;->d:Lb/a/b/a/a/g;

    invoke-virtual {p2, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    return-void
.end method
