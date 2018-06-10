.class public final Ldyr;
.super Ljava/lang/Object;


# instance fields
.field final a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->a:Lecf;

    return-void
.end method

.method public static a(Lecf;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lecf;->a()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldyr;->a:Lecf;

    invoke-static {}, Leck;->a()Lecl;

    move-result-object v1

    .line 1000
    iget v2, v0, Lecf;->a:I

    invoke-virtual {v1, v2}, Lecl;->a(I)Lecl;

    move-result-object v1

    .line 2000
    iget-object v0, v0, Lecf;->b:Legf;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lech;

    invoke-static {}, Lecm;->a()Lecn;

    move-result-object v3

    invoke-virtual {v2}, Lech;->a()Lcom/google/android/gms/internal/zzdrk;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/internal/zzdrk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lecn;->a(Ljava/lang/String;)Lecn;

    move-result-object v3

    invoke-virtual {v2}, Lech;->b()Lcom/google/android/gms/internal/zzdrn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lecn;->a(Lcom/google/android/gms/internal/zzdrn;)Lecn;

    move-result-object v3

    invoke-virtual {v2}, Lech;->d()Lcom/google/android/gms/internal/zzdrv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lecn;->a(Lcom/google/android/gms/internal/zzdrv;)Lecn;

    move-result-object v3

    .line 4000
    iget v2, v2, Lech;->b:I

    invoke-virtual {v3, v2}, Lecn;->a(I)Lecn;

    move-result-object v2

    invoke-virtual {v2}, Lefv;->e()Lefu;

    move-result-object v2

    check-cast v2, Lefu;

    check-cast v2, Lecm;

    invoke-virtual {v1, v2}, Lecl;->a(Lecm;)Lecl;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lefv;->e()Lefu;

    move-result-object v0

    check-cast v0, Lefu;

    check-cast v0, Leck;

    invoke-virtual {v0}, Lefu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
