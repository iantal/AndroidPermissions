.class Lo/ڒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private final ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:I

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/ﾚ;

.field private final ᐝ:Lo/ʄ;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/ﾚ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo/ʄ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/\uff9a;IILjava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;Ljava/lang/Class<*>;Ljava/lang/Class<*>;Lo/\u0284;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ڒ;->ˎ:Ljava/lang/Object;

    .line 34
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾚ;

    iput-object v0, p0, Lo/ڒ;->ॱॱ:Lo/ﾚ;

    .line 35
    iput p3, p0, Lo/ڒ;->ˏ:I

    .line 36
    iput p4, p0, Lo/ڒ;->ˋ:I

    .line 37
    invoke-static {p5}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ڒ;->ʻ:Ljava/util/Map;

    .line 38
    const-string v0, "Resource class must not be null"

    .line 39
    invoke-static {p6, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/ڒ;->ॱ:Ljava/lang/Class;

    .line 40
    const-string v0, "Transcode class must not be null"

    .line 41
    invoke-static {p7, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lo/ڒ;->ʽ:Ljava/lang/Class;

    .line 42
    invoke-static {p8}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʄ;

    iput-object v0, p0, Lo/ڒ;->ᐝ:Lo/ʄ;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 47
    instance-of v0, p1, Lo/ڒ;

    if-eqz v0, :cond_1

    .line 48
    move-object v2, p1

    check-cast v2, Lo/ڒ;

    .line 49
    iget-object v0, p0, Lo/ڒ;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ڒ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڒ;->ॱॱ:Lo/ﾚ;

    iget-object v1, v2, Lo/ڒ;->ॱॱ:Lo/ﾚ;

    .line 50
    invoke-interface {v0, v1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ڒ;->ˋ:I

    iget v1, v2, Lo/ڒ;->ˋ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ڒ;->ˏ:I

    iget v1, v2, Lo/ڒ;->ˏ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ڒ;->ʻ:Ljava/util/Map;

    iget-object v1, v2, Lo/ڒ;->ʻ:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڒ;->ॱ:Ljava/lang/Class;

    iget-object v1, v2, Lo/ڒ;->ॱ:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڒ;->ʽ:Ljava/lang/Class;

    iget-object v1, v2, Lo/ڒ;->ʽ:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڒ;->ᐝ:Lo/ʄ;

    iget-object v1, v2, Lo/ڒ;->ᐝ:Lo/ʄ;

    .line 56
    invoke-virtual {v0, v1}, Lo/ʄ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget v0, p0, Lo/ڒ;->ʼ:I

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/ڒ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 65
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڒ;->ॱॱ:Lo/ﾚ;

    invoke-interface {v1}, Lo/ﾚ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 66
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ڒ;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 67
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ڒ;->ˋ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 68
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڒ;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 69
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڒ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 70
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڒ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 71
    iget v0, p0, Lo/ڒ;->ʼ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڒ;->ᐝ:Lo/ʄ;

    invoke-virtual {v1}, Lo/ʄ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ڒ;->ʼ:I

    .line 73
    :cond_0
    iget v0, p0, Lo/ڒ;->ʼ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ڒ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ڒ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ॱॱ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ڒ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ʻ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ڒ;->ᐝ:Lo/ʄ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
