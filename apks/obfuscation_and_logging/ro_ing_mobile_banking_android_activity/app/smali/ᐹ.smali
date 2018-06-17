.class final Lᐹ;
.super Ljava/lang/Object;


# static fields
.field private static zzpgd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lᐹ;->zzcwy()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lᐹ;->zzpgd:Ljava/lang/Class;

    return-void
.end method

.method private static zzcwy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionRegistry"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzcwz()Lᒌ;
    .locals 1

    sget-object v0, Lᐹ;->zzpgd:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "getEmptyRegistry"

    :try_start_0
    invoke-static {v0}, Lᐹ;->zztu(Ljava/lang/String;)Lᒌ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, Lᒌ;->ˏ:Lᒌ;

    return-object v0
.end method

.method private static final zztu(Ljava/lang/String;)Lᒌ;
    .locals 3

    sget-object v0, Lᐹ;->zzpgd:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒌ;

    return-object v0
.end method
