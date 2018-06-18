.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$iF;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$if;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static ʼ:Ljava/lang/Boolean;

.field private static ʽ:Lo/gG;

.field public static final ˊ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field public static final ˋ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field private static final ˋॱ:Lo/gy;

.field public static final ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field public static final ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field public static final ॱ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field private static ॱˊ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

.field private static ॱॱ:Lo/gC;

.field private static final ᐝ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/google/android/gms/dynamite/DynamiteModule$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/gs;

    invoke-direct {v0}, Lo/gs;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋॱ:Lo/gy;

    new-instance v0, Lo/gv;

    invoke-direct {v0}, Lo/gv;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    new-instance v0, Lo/gw;

    invoke-direct {v0}, Lo/gw;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱˊ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    new-instance v0, Lo/gu;

    invoke-direct {v0}, Lo/gu;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    new-instance v0, Lo/gz;

    invoke-direct {v0}, Lo/gz;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    new-instance v0, Lo/gB;

    invoke-direct {v0}, Lo/gB;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    new-instance v0, Lo/gx;

    invoke-direct {v0}, Lo/gx;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏॱ:Landroid/content/Context;

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;)Lo/gC;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v0

    invoke-interface {v4, v0, p1, p2}, Lo/gC;->ॱ(Lo/gq;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v5

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version: "

    invoke-virtual {v5}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Landroid/content/Context;)Lo/gC;
    .locals 10

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Lo/gC;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Lo/gC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/gb;->ॱ()Lo/gb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/gb;->ˏ(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/IBinder;

    if-nez v8, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, Lo/gC;

    if-eqz v0, :cond_3

    move-object v6, v9

    check-cast v6, Lo/gC;

    goto :goto_0

    :cond_3
    new-instance v6, Lo/gF;

    invoke-direct {v6, v8}, Lo/gF;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v6, :cond_4

    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Lo/gC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v6

    :cond_4
    goto :goto_2

    :catch_0
    move-exception v5

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to load IDynamiteLoader from GmsCore: "

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/gG;)Landroid/content/Context;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v0

    invoke-static {p3}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v1

    invoke-interface {p4, v0, p1, p2, v1}, Lo/gG;->ˏ(Lo/gq;Ljava/lang/String;ILo/gq;)Lo/gq;

    move-result-object v0

    invoke-static {v0}, Lo/gt;->ˎ(Lo/gq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to load DynamiteLoader: "

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Lo/gG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "DynamiteLoaderV2 was not cached."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/dynamite/DynamiteModule$iF;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "No result cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/gG;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to get module context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "MODULE_ID"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v0, "MODULE_VERSION"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' didn\'t match expected id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to load module descriptor class: "

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 10

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/dynamite/DynamiteModule$iF;

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$iF;-><init>(Lo/gs;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋॱ:Lo/gy;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->ॱ(Landroid/content/Context;Ljava/lang/String;Lo/gy;)Lo/gE;

    move-result-object v6

    const-string v0, "DynamiteModule"

    iget v7, v6, Lo/gE;->ˋ:I

    iget v8, v6, Lo/gE;->ॱ:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Considering local module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and remote module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lo/gE;->ˏ:I

    if-eqz v0, :cond_1

    iget v0, v6, Lo/gE;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v6, Lo/gE;->ˋ:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v6, Lo/gE;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, v6, Lo/gE;->ॱ:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    iget v7, v6, Lo/gE;->ˋ:I

    iget v8, v6, Lo/gE;->ॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No acceptable module found. Local version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and remote version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_2
    iget v0, v6, Lo/gE;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    :try_start_1
    iget v0, v6, Lo/gE;->ˏ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    :try_start_2
    iget v0, v6, Lo/gE;->ॱ:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    move-exception v7

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to load remote module: "

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, Lo/gE;->ˋ:I

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    iget v1, v6, Lo/gE;->ˋ:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(II)V

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->ॱ(Landroid/content/Context;Ljava/lang/String;Lo/gy;)Lo/gE;

    move-result-object v0

    iget v0, v0, Lo/gE;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-static {p0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v8

    :cond_8
    :try_start_4
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Remote load failed. No local fallback found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/gs;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    iget v7, v6, Lo/gE;->ˏ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v9

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v9
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 16

    const/4 v6, 0x0

    move/from16 v12, p2

    move-object/from16 v11, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move v14, v12

    move-object v13, v11

    if-eqz v14, :cond_0

    const-string v15, "api_force_staging"

    goto :goto_0

    :cond_0
    const-string v15, "api"

    :goto_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "content://com.google.android.gms.chimera/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to connect to dynamite module ContentResolver."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    if-lez v0, :cond_3

    const-class v8, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v9

    monitor-exit v8

    :try_start_2
    throw v9

    :goto_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/dynamite/DynamiteModule$iF;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;

    if-nez v0, :cond_3

    iput-object v6, v8, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return v7

    :catch_0
    move-exception v7

    instance-of v0, v7, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    if-eqz v0, :cond_5

    :try_start_3
    throw v7

    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "V2 version check failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/gs;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v10
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4

    const-string v0, "DynamiteModule"

    const-string v2, "Selected local version of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to determine which loading route to use."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 14

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "sClassLoader"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v9, v7

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/ClassLoader;

    if-eqz v10, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v10, v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_0
    :try_start_3
    invoke-static {v10}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :catch_0
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    move/from16 v0, p2

    :try_start_5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v11

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    monitor-exit v9

    monitor-exit v5

    return v11

    :cond_4
    :try_start_6
    new-instance v10, Lo/gA;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʻ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lo/gA;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v10}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v9

    monitor-exit v5

    return v11

    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v12

    monitor-exit v9

    :try_start_8
    throw v12
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v6

    const-string v0, "DynamiteModule"

    :try_start_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load module via V2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->ʼ:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v13

    monitor-exit v5

    throw v13

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, p2

    :try_start_a
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˊ; {:try_start_a .. :try_end_a} :catch_3

    move-result v0

    return v0

    :catch_3
    move-exception v5

    const-string v0, "DynamiteModule"

    const-string v2, "Failed to retrieve remote module version: "

    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_7
    move/from16 v0, p2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6

    const-string v0, "DynamiteModule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;)Lo/gC;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to create IDynamiteLoader."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/gt;->ˎ(Ljava/lang/Object;)Lo/gq;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lo/gC;->ॱ(Lo/gq;Ljava/lang/String;I)Lo/gq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/gs;)V

    throw v0

    :goto_0
    invoke-static {v4}, Lo/gt;->ˎ(Lo/gq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Lo/gs;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {v4}, Lo/gt;->ˎ(Lo/gq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/ClassLoader;)V
    .locals 6

    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/IBinder;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, Lo/gG;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lo/gG;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/gD;

    invoke-direct {v0, v4}, Lo/gD;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Lo/gG;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v1, "Failed to instantiate dynamite loader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/gs;)V

    throw v0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/gs;)V

    throw v0
.end method
