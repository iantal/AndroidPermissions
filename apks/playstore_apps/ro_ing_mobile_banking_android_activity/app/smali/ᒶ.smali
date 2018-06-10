.class public abstract Lᒶ;
.super Lب;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒶ$ᐝ;,
        Lᒶ$ˎ;,
        Lᒶ$ˋ;,
        Lᒶ$ˏ;,
        Lᒶ$ˊ;,
        Lᒶ$iF;,
        Lᒶ$aux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:L\u14b6<TMessageType;TBuilderType;>;BuilderType:L\u14b6$iF<TMessageType;TBuilderType;>;>L\u0628<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzpgt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;L\u14b6<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected ˋ:I

.field protected ॱ:Lদ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lᒶ;->zzpgt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lب;-><init>()V

    invoke-static {}, Lদ;->zzczu()Lদ;

    move-result-object v0

    iput-object v0, p0, Lᒶ;->ॱ:Lদ;

    const/4 v0, -0x1

    iput v0, p0, Lᒶ;->ˋ:I

    return-void
.end method

.method private static zza(Lᒶ;Lڹ;Lᒌ;)Lᒶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;L\u06b9;L\u148c;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lڹ;->zzcvm()Lܬ;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lᒶ;->ˏ(Lᒶ;Lܬ;Lᒌ;)Lᒶ;
    :try_end_0
    .catch Lᓛ; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lܬ;->zzkp(I)V
    :try_end_1
    .catch Lᓛ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lᓛ;->zzi(Lﾗ;)Lᓛ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lᓛ; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static zza(Lᒶ;[BLᒌ;)Lᒶ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;[BL\u148c;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lܬ;->zzbb([B)Lܬ;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lᒶ;->ˏ(Lᒶ;Lܬ;Lᒌ;)Lᒶ;
    :try_end_0
    .catch Lᓛ; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lܬ;->zzkp(I)V
    :try_end_1
    .catch Lᓛ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lᓛ;->zzi(Lﾗ;)Lᓛ;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lᓛ; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static final ˊ(Lᒶ;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lᒶ$aux;->zzphe:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, Lᒶ$aux;->zzphc:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v5, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v6, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    return v0
.end method

.method static varargs ˋ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏ(Lᒶ;Lܬ;Lᒌ;)Lᒶ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:L\u14b6<TT;*>;>(TT;L\u072c;L\u148c;)TT;"
        }
    .end annotation

    sget v0, Lᒶ$aux;->zzphi:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᒶ;

    :try_start_0
    sget v0, Lᒶ$aux;->zzphg:I

    invoke-virtual {v3, v0, p1, p2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    sget v0, Lᒶ$aux;->zzphh:I

    move v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lᒶ;->ॱ:Lদ;

    invoke-virtual {v0}, Lদ;->zzbiy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lᓛ;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lᓛ;

    throw v0

    :cond_0
    throw v4

    :goto_0
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lᒶ$aux;->zzphk:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    sget-object v5, Lᒶ$ˋ;->ˏ:Lᒶ$ˋ;

    move-object v6, p1

    check-cast v6, Lᒶ;

    move-object v4, p0

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {p0, v0, v5, v6}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lᒶ;->ॱ:Lদ;

    iget-object v1, v6, Lᒶ;->ॱ:Lদ;

    invoke-interface {v5, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v4, Lᒶ;->ॱ:Lদ;
    :try_end_0
    .catch Lᒲ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lᒶ;->ˏ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lᒶ;->ˏ:I

    return v0

    :cond_0
    new-instance v2, Lᒶ$ˎ;

    invoke-direct {v2}, Lᒶ$ˎ;-><init>()V

    move-object v5, p0

    move-object v4, v2

    move-object v3, p0

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {p0, v0, v4, v5}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lᒶ;->ॱ:Lদ;

    iget-object v1, v5, Lᒶ;->ॱ:Lদ;

    invoke-interface {v4, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v3, Lᒶ;->ॱ:Lদ;

    iget v0, v2, Lᒶ$ˎ;->ॱ:I

    iput v0, p0, Lᒶ;->ˏ:I

    iget v0, p0, Lᒶ;->ˏ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v3, p0

    sget v0, Lᒶ$aux;->zzphe:I

    move v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v5, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, Lᒶ$aux;->zzphc:I

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v7, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_4

    sget v0, Lᒶ$aux;->zzphf:I

    if-eqz v6, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move v7, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8, v1}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lﾏ;->ˏ(Lﾗ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lঽ;)V
    .locals 4

    move-object v3, p1

    move-object v2, p0

    invoke-static {}, LƳ;->zzcyz()LƳ;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LƳ;->zzl(Ljava/lang/Class;)Lչ;

    move-result-object v0

    invoke-static {v3}, Lᐴ;->zzb(Lঽ;)Lᐴ;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lչ;->zza(Ljava/lang/Object;Lᒏ;)V

    return-void
.end method

.method public final zzcxm()Lɢ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u0262<TMessageType;>;"
        }
    .end annotation

    sget v0, Lᒶ$aux;->zzphl:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lɢ;

    return-object v0
.end method

.method public final synthetic zzcxp()Lƨ;
    .locals 6

    move-object v3, p0

    sget v0, Lᒶ$aux;->zzphj:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᒶ$iF;

    invoke-virtual {v4, v3}, Lᒶ$iF;->zza(Lᒶ;)Lᒶ$iF;

    return-object v4
.end method

.method public final synthetic zzcxq()Lﾗ;
    .locals 4

    sget v0, Lᒶ$aux;->zzphk:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒶ;

    return-object v0
.end method

.method public zzho()I
    .locals 5

    iget v0, p0, Lᒶ;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v2, p0

    invoke-static {}, LƳ;->zzcyz()LƳ;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LƳ;->zzl(Ljava/lang/Class;)Lչ;

    move-result-object v0

    invoke-interface {v0, v2}, Lչ;->zzcp(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lᒶ;->ˋ:I

    :cond_0
    iget v0, p0, Lᒶ;->ˋ:I

    return v0
.end method

.method protected abstract ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
