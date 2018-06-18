.class public abstract Lcom/google/android/gms/internal/zzeqo;
.super Lcom/google/android/gms/internal/zzeph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeqo$zzb;,
        Lcom/google/android/gms/internal/zzeqo$zzc;,
        Lcom/google/android/gms/internal/zzeqo$zza;,
        Lcom/google/android/gms/internal/zzeqo$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeqo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeqo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzeph<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzeqo<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/zzetd;

.field protected zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeqo;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeph;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzetd;->zza()Lcom/google/android/gms/internal/zzetd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzc:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepn;)Lcom/google/android/gms/internal/zzeqo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzepn;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzeqd;->zza()Lcom/google/android/gms/internal/zzeqd;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeqo;->zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepn;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zzb:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    move v3, p1

    goto :goto_2

    :cond_1
    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zza:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/zzeqo$zzd;->zzc:I

    if-eqz v3, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzetb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzetb;-><init>(Lcom/google/android/gms/internal/zzeru;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetb;->zza()Lcom/google/android/gms/internal/zzeqv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeqv;->zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;

    move-result-object p0

    throw p0

    :cond_5
    if-eqz p0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zzb:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Lcom/google/android/gms/internal/zzeqo$zzd;->zza:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move p1, v0

    :cond_8
    if-eqz v2, :cond_a

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzc:I

    if-eqz p1, :cond_9

    move-object v2, p0

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/zzetb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzetb;-><init>(Lcom/google/android/gms/internal/zzeru;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetb;->zza()Lcom/google/android/gms/internal/zzeqv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeqv;->zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;

    move-result-object p0

    throw p0

    :cond_b
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepn;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzepn;",
            "Lcom/google/android/gms/internal/zzeqd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzepn;->zzf()Lcom/google/android/gms/internal/zzepw;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzeqo;->zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepw;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzepw;->zza(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeqv;->zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepw;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzepw;",
            "Lcom/google/android/gms/internal/zzeqd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeqo;

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzd:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/zzeqo$zzd;->zze:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetd;->zzc()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/zzeqv;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzeqv;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeqo;[B)Lcom/google/android/gms/internal/zzeqo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzeqd;->zza()Lcom/google/android/gms/internal/zzeqd;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeqo;->zza(Lcom/google/android/gms/internal/zzeqo;[BLcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzb:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zza:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/gms/internal/zzeqo$zzd;->zzc:I

    if-eqz v2, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzetb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzetb;-><init>(Lcom/google/android/gms/internal/zzeru;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzetb;->zza()Lcom/google/android/gms/internal/zzeqv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeqv;->zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;

    move-result-object p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeqo;[BLcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzeqd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzeqv;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzepw;->zza([B)Lcom/google/android/gms/internal/zzepw;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzeqo;->zza(Lcom/google/android/gms/internal/zzeqo;Lcom/google/android/gms/internal/zzepw;Lcom/google/android/gms/internal/zzeqd;)Lcom/google/android/gms/internal/zzeqo;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzepw;->zza(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzeqv;->zza(Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzeqv;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeqv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzeqo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeqo;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/zzeqo;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeru;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzesh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzesh;-><init>(Lcom/google/android/gms/internal/zzeru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzeqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeqo<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeqo;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzm()Lcom/google/android/gms/internal/zzequ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzequ<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzesg;->zzd()Lcom/google/android/gms/internal/zzesg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzh:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzesf;->zza()Lcom/google/android/gms/internal/zzesf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzesf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzesk;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/zzeqo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzesk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeqo;->zza:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeqo;->zza:I

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzesf;->zza()Lcom/google/android/gms/internal/zzesf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzesf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzesk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzesk;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeqo;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/zzeqo;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzerx;->zza(Lcom/google/android/gms/internal/zzeru;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzesf;->zza()Lcom/google/android/gms/internal/zzesf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzesf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzesk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzesk;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzc:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzc:I

    return v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public zza(Lcom/google/android/gms/internal/zzepz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzesf;->zza()Lcom/google/android/gms/internal/zzesf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzesf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzesk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeqb;->zza(Lcom/google/android/gms/internal/zzepz;)Lcom/google/android/gms/internal/zzeqb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzesk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzetu;)V

    return-void
.end method

.method protected final zza(ILcom/google/android/gms/internal/zzepw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-static {}, Lcom/google/android/gms/internal/zzetd;->zza()Lcom/google/android/gms/internal/zzetd;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzetd;->zzb()Lcom/google/android/gms/internal/zzetd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeqo;->zzb:Lcom/google/android/gms/internal/zzetd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzetd;->zza(ILcom/google/android/gms/internal/zzepw;)Z

    move-result p1

    return p1
.end method

.method protected abstract zzb()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/zzerv;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeqo$zza;->zza(Lcom/google/android/gms/internal/zzeqo;)Lcom/google/android/gms/internal/zzeqo$zza;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/zzeru;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/zzeqo$zzd;->zzh:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeqo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeqo;

    return-object v0
.end method
