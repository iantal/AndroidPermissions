.class public abstract Lccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdi;


# instance fields
.field protected final a:I

.field final b:[Lbqu;

.field private c:Lcae;

.field private d:[I

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcae;[I)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lceo;->b(Z)V

    .line 65
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcae;

    iput-object v1, p0, Lccz;->c:Lcae;

    .line 66
    array-length v1, p2

    iput v1, p0, Lccz;->a:I

    .line 68
    iget v1, p0, Lccz;->a:I

    new-array v1, v1, [Lbqu;

    iput-object v1, p0, Lccz;->b:[Lbqu;

    move v1, v0

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 70
    iget-object v2, p0, Lccz;->b:[Lbqu;

    aget v3, p2, v1

    .line 1060
    iget-object v4, p1, Lcae;->b:[Lbqu;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lccz;->b:[Lbqu;

    new-instance v1, Lcda;

    invoke-direct {v1, v0}, Lcda;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget p2, p0, Lccz;->a:I

    new-array p2, p2, [I

    iput-object p2, p0, Lccz;->d:[I

    .line 75
    :goto_2
    iget p2, p0, Lccz;->a:I

    if-ge v0, p2, :cond_2

    .line 76
    iget-object p2, p0, Lccz;->d:[I

    iget-object v1, p0, Lccz;->b:[Lbqu;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcae;->a(Lbqu;)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget p1, p0, Lccz;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lccz;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lbqu;
    .locals 1

    .line 93
    iget-object v0, p0, Lccz;->b:[Lbqu;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(IJ)Z
    .locals 3

    .line 157
    iget-object v0, p0, Lccz;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcae;
    .locals 1

    .line 83
    iget-object v0, p0, Lccz;->c:Lcae;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 88
    iget-object v0, p0, Lccz;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 98
    iget-object v0, p0, Lccz;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lccz;

    .line 179
    iget-object v2, p0, Lccz;->c:Lcae;

    iget-object v3, p1, Lccz;->c:Lcae;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lccz;->d:[I

    iget-object p1, p1, Lccz;->d:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Lbqu;
    .locals 2

    .line 123
    iget-object v0, p0, Lccz;->b:[Lbqu;

    invoke-virtual {p0}, Lccz;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 164
    iget v0, p0, Lccz;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    .line 165
    iget-object v1, p0, Lccz;->c:Lcae;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lccz;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lccz;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lccz;->f:I

    return v0
.end method
