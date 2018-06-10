.class final Lט;
.super Ljava/lang/Object;


# static fields
.field private static final zzpjv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final zzpjw:Lন;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u09a8<**>;"
        }
    .end annotation
.end field

.field private static final zzpjx:Lন;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u09a8<**>;"
        }
    .end annotation
.end field

.field private static final zzpjy:Lন;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u09a8<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lט;->zzczh()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lט;->zzpjv:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lט;->zzdh(Z)Lন;

    move-result-object v0

    sput-object v0, Lט;->zzpjw:Lন;

    const/4 v0, 0x1

    invoke-static {v0}, Lט;->zzdh(Z)Lন;

    move-result-object v0

    sput-object v0, Lט;->zzpjx:Lন;

    new-instance v0, Lচ;

    invoke-direct {v0}, Lচ;-><init>()V

    sput-object v0, Lט;->zzpjy:Lন;

    return-void
.end method

.method public static zzcze()Lন;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u09a8<**>;"
        }
    .end annotation

    sget-object v0, Lט;->zzpjw:Lন;

    return-object v0
.end method

.method public static zzczf()Lন;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u09a8<**>;"
        }
    .end annotation

    sget-object v0, Lט;->zzpjx:Lন;

    return-object v0
.end method

.method public static zzczg()Lন;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u09a8<**>;"
        }
    .end annotation

    sget-object v0, Lט;->zzpjy:Lন;

    return-object v0
.end method

.method private static zzczh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.GeneratedMessage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzczi()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzdh(Z)Lন;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)L\u09a8<**>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lט;->zzczi()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lন;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    const-class v0, Lᒶ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lט;->zzpjv:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lט;->zzpjv:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
