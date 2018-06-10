.class public abstract Lefu;
.super Lefa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lefu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lefv<",
        "TMessageType;TBuilderType;>;>",
        "Lefa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public e:Lehd;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lefa;-><init>()V

    invoke-static {}, Lehd;->a()Lehd;

    move-result-object v0

    iput-object v0, p0, Lefu;->e:Lehd;

    const/4 v0, -0x1

    iput v0, p0, Lefu;->f:I

    return-void
.end method

.method protected static a(Lefu;Lcom/google/android/gms/internal/zzfdh;)Lefu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfdh;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lefq;->a()Lefq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lefu;->a(Lefu;Lcom/google/android/gms/internal/zzfdh;Lefq;)Lefu;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Legb;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzfgh;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgh;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    .line 3000
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    throw p1

    :cond_1
    if-eqz p0, :cond_3

    sget v2, Legb;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzfgh;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgh;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    .line 4000
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    throw p1

    :cond_3
    return-object p0
.end method

.method private static a(Lefu;Lcom/google/android/gms/internal/zzfdh;Lefq;)Lefu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfdh;",
            "Lefq;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->d()Lefl;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lefu;->a(Lefu;Lefl;Lefq;)Lefu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lefl;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5000
    :try_start_2
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Lefu;Lefl;Lefq;)Lefu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;",
            "Lefl;",
            "Lefq;",
            ")TT;"
        }
    .end annotation

    sget v0, Legb;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefu;

    :try_start_0
    sget v0, Legb;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Legb;->d:I

    invoke-virtual {p0, p1, v1, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lefu;->e:Lehd;

    const/4 p2, 0x0

    .line 2000
    iput-boolean p2, p1, Lehd;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/zzfew;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzfew;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lefu;[B)Lefu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Lefq;->a()Lefq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lefu;->a(Lefu;[BLefq;)Lefu;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Legb;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzfgh;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgh;->a()Lcom/google/android/gms/internal/zzfew;

    move-result-object p1

    .line 7000
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    throw p1

    :cond_1
    return-object p0
.end method

.method private static a(Lefu;[BLefq;)Lefu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lefu<",
            "TT;*>;>(TT;[B",
            "Lefq;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lefl;->a([B)Lefl;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lefu;->a(Lefu;Lefl;Lefq;)Lefu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lefl;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6000
    :try_start_2
    iput-object p0, p1, Lcom/google/android/gms/internal/zzfew;->zzpcu:Legl;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzfew; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(ILefl;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lefu;->e:Lehd;

    invoke-static {}, Lehd;->a()Lehd;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lehd;->b()Lehd;

    move-result-object v0

    iput-object v0, p0, Lefu;->e:Lehd;

    :cond_1
    iget-object v0, p0, Lefu;->e:Lehd;

    invoke-virtual {v0, p1, p2}, Lehd;->a(ILefl;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget v1, Legb;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lefx;->a:Lefx;

    check-cast p1, Lefu;

    sget v3, Legb;->b:I

    invoke-virtual {p0, v3, v1, p1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lefu;->e:Lehd;

    iget-object p1, p1, Lefu;->e:Lehd;

    invoke-interface {v1, v3, p1}, Legc;->a(Lehd;Lehd;)Lehd;

    move-result-object p1

    iput-object p1, p0, Lefu;->e:Lehd;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfei; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final synthetic h()Legm;
    .locals 2

    sget v0, Legb;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    invoke-virtual {v0, p0}, Lefv;->a(Lefu;)Lefv;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lefu;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lefu;->d:I

    return v0

    :cond_0
    new-instance v0, Lefz;

    invoke-direct {v0}, Lefz;-><init>()V

    sget v1, Legb;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lefu;->e:Lehd;

    iget-object v2, p0, Lefu;->e:Lehd;

    invoke-interface {v0, v1, v2}, Legc;->a(Lehd;Lehd;)Lehd;

    move-result-object v1

    iput-object v1, p0, Lefu;->e:Lehd;

    iget v0, v0, Lefz;->a:I

    iput v0, p0, Lefu;->d:I

    iget v0, p0, Lefu;->d:I

    return v0
.end method

.method public final synthetic i()Legl;
    .locals 2

    sget v0, Legb;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lego;->a(Legl;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
