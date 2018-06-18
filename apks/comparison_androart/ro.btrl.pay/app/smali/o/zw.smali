.class public Lo/zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʽ:Ljava/lang/String;

.field final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/reflect/Method;

.field final ˎ:Lorg/greenrobot/eventbus/ThreadMode;

.field final ˏ:Z

.field final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;Lorg/greenrobot/eventbus/ThreadMode;IZ)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    .line 32
    iput-object p3, p0, Lo/zw;->ˎ:Lorg/greenrobot/eventbus/ThreadMode;

    .line 33
    iput-object p2, p0, Lo/zw;->ˊ:Ljava/lang/Class;

    .line 34
    iput p4, p0, Lo/zw;->ॱ:I

    .line 35
    iput-boolean p5, p0, Lo/zw;->ˏ:Z

    .line 36
    return-void
.end method

.method private declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/zw;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    iget-object v0, p0, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/zw;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zw;->ʽ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lo/zw;

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lo/zw;->ˊ()V

    .line 44
    move-object v2, p1

    check-cast v2, Lo/zw;

    .line 45
    invoke-direct {v2}, Lo/zw;->ˊ()V

    .line 47
    iget-object v0, p0, Lo/zw;->ʽ:Ljava/lang/String;

    iget-object v1, v2, Lo/zw;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
