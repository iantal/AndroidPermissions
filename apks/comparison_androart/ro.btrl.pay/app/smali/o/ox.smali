.class public Lo/ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˋ:Ljava/lang/reflect/Type;

.field final ˎ:I

.field final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/ox;->ॱ(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    .line 63
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/ox;->ˏ:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/ox;->ˎ:I

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lo/nW;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    .line 73
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/ox;->ˏ:Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/ox;->ˎ:I

    .line 75
    return-void
.end method

.method public static ˎ(Ljava/lang/reflect/Type;)Lo/ox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Lo/ox<*>;"
        }
    .end annotation

    .line 296
    new-instance v0, Lo/ox;

    invoke-direct {v0, p0}, Lo/ox;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Class;)Lo/ox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/ox<TT;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lo/ox;

    invoke-direct {v0, p0}, Lo/ox;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static ॱ(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 83
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 87
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/nV;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 284
    instance-of v0, p1, Lo/ox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    move-object v1, p1

    check-cast v1, Lo/ox;

    iget-object v1, v1, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    .line 285
    invoke-static {v0, v1}, Lo/nV;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 280
    iget v0, p0, Lo/ox;->ˎ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/nV;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/reflect/Type;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ox;->ˋ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<-TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/ox;->ˏ:Ljava/lang/Class;

    return-object v0
.end method
