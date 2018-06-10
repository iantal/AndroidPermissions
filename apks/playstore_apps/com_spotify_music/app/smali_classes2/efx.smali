.class final Lefx;
.super Ljava/lang/Object;

# interfaces
.implements Legc;


# static fields
.field static final a:Lefx;

.field private static b:Lcom/google/android/gms/internal/zzfei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    sput-object v0, Lefx;->a:Lefx;

    new-instance v0, Lcom/google/android/gms/internal/zzfei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfei;-><init>()V

    sput-object v0, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final a(ZLcom/google/android/gms/internal/zzfdh;ZLcom/google/android/gms/internal/zzfdh;)Lcom/google/android/gms/internal/zzfdh;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzfdh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final a(Legf;Legf;)Legf;
    .locals 0
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

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1

    :cond_0
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lefu;

    if-eq v1, p2, :cond_2

    sget v2, Legb;->g:I

    invoke-virtual {v1, v2, v0, v0}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lefu;

    sget v0, Legb;->b:I

    invoke-virtual {v1, v0, p0, p2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lefu;->e:Lehd;

    iget-object p2, p2, Lefu;->e:Lehd;

    invoke-interface {p0, v0, p2}, Legc;->a(Lehd;Lehd;)Lehd;

    move-result-object p2

    iput-object p2, v1, Lefu;->e:Lehd;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method

.method public final a(Lehd;Lehd;)Lehd;
    .locals 0

    invoke-virtual {p1, p2}, Lehd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lefx;->b:Lcom/google/android/gms/internal/zzfei;

    throw p1
.end method
