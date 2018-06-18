.class final Lᒑ;
.super Ljava/lang/Object;


# static fields
.field private static final zzpgi:Lᐯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u142f<*>;"
        }
    .end annotation
.end field

.field private static final zzpgj:Lᐯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u142f<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᒮ;

    invoke-direct {v0}, Lᒮ;-><init>()V

    sput-object v0, Lᒑ;->zzpgi:Lᐯ;

    invoke-static {}, Lᒑ;->zzcxc()Lᐯ;

    move-result-object v0

    sput-object v0, Lᒑ;->zzpgj:Lᐯ;

    return-void
.end method

.method private static zzcxc()Lᐯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u142f<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐯ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ()Lᐯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u142f<*>;"
        }
    .end annotation

    sget-object v0, Lᒑ;->zzpgj:Lᐯ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lᒑ;->zzpgj:Lᐯ;

    return-object v0
.end method

.method static ˎ()Lᐯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u142f<*>;"
        }
    .end annotation

    sget-object v0, Lᒑ;->zzpgi:Lᐯ;

    return-object v0
.end method
