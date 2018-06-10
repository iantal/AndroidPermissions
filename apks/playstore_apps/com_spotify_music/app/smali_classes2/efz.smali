.class final Lefz;
.super Ljava/lang/Object;

# interfaces
.implements Legc;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lefz;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Lefz;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lefz;->a:I

    return p2
.end method

.method public final a(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    iget p1, p0, Lefz;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdh;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lefz;->a:I

    return-object p2
.end method

.method public final a(Legf;Legf;)Legf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Legf<",
            "TT;>;",
            "Legf<",
            "TT;>;)",
            "Legf<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lefz;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lefz;->a:I

    return-object p1
.end method

.method public final a(Legl;Legl;)Legl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Legl;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p2, p1, Lefu;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lefu;

    iget v0, p2, Lefu;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lefz;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lefz;->a:I

    sget v1, Legb;->b:I

    invoke-virtual {p2, v1, p0, p2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lefu;->e:Lehd;

    iget-object v2, p2, Lefu;->e:Lehd;

    invoke-interface {p0, v1, v2}, Legc;->a(Lehd;Lehd;)Lehd;

    move-result-object v1

    iput-object v1, p2, Lefu;->e:Lehd;

    iget v1, p0, Lefz;->a:I

    iput v1, p2, Lefu;->d:I

    iput v0, p0, Lefz;->a:I

    :cond_0
    iget p2, p2, Lefu;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    const/16 v0, 0x35

    iget v1, p0, Lefz;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lefz;->a:I

    return-object p1
.end method

.method public final a(Lehd;Lehd;)Lehd;
    .locals 1

    iget p2, p0, Lefz;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lehd;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lefz;->a:I

    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lefz;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lefz;->a:I

    return-object p2
.end method
