.class public Lcom/snappydb/SnappyDB$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private dir:Ljava/lang/String;

.field private kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snappydb/SnappyDB$Builder;->context:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    iput-object p1, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 57
    iget-object p1, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->setAsmEnabled(Z)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/snappydb/DB;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snappydb/SnappydbException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    iget-object v3, p0, Lcom/snappydb/SnappyDB$Builder;->name:Ljava/lang/String;

    new-array v2, v2, [Lcom/esotericsoftware/kryo/Kryo;

    iget-object v4, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/snappydb/DBFactory;->open(Ljava/lang/String;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    new-array v2, v2, [Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/snappydb/DBFactory;->open(Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create or access directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/snappydb/SnappyDB$Builder;->name:Ljava/lang/String;

    new-array v2, v2, [Lcom/esotericsoftware/kryo/Kryo;

    iget-object v4, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;Ljava/lang/String;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->context:Landroid/content/Context;

    new-array v2, v2, [Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/snappydb/DBFactory;->open(Landroid/content/Context;[Lcom/esotericsoftware/kryo/Kryo;)Lcom/snappydb/DB;

    move-result-object v0

    return-object v0
.end method

.method public directory(Ljava/lang/String;)Lcom/snappydb/SnappyDB$Builder;
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/snappydb/SnappyDB$Builder;->dir:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Database directory must not be empty or null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/snappydb/SnappyDB$Builder;
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/snappydb/SnappyDB$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Database name must not be empty or null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerSerializers(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/snappydb/SnappyDB$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/snappydb/SnappyDB$Builder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Serializer must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class type must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
