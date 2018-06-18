.class final Lo/ঽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# static fields
.field private static final ˋ:Lo/ϙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03d9<Ljava/lang/Class<*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lo/ɛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025b<*>;"
        }
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ﾚ;

.field private final ˏ:Lo/ᐴ;

.field private final ॱ:Lo/ﾚ;

.field private final ॱॱ:I

.field private final ᐝ:Lo/ʄ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lo/ϙ;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lo/ϙ;-><init>(J)V

    sput-object v0, Lo/ঽ;->ˋ:Lo/ϙ;

    return-void
.end method

.method constructor <init>(Lo/ᐴ;Lo/ﾚ;Lo/ﾚ;IILo/ɛ;Ljava/lang/Class;Lo/ʄ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1434;Lo/\uff9a;Lo/\uff9a;IILo/\u025b<*>;Ljava/lang/Class<*>;Lo/\u0284;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ঽ;->ˏ:Lo/ᐴ;

    .line 36
    iput-object p2, p0, Lo/ঽ;->ˎ:Lo/ﾚ;

    .line 37
    iput-object p3, p0, Lo/ঽ;->ॱ:Lo/ﾚ;

    .line 38
    iput p4, p0, Lo/ঽ;->ʼ:I

    .line 39
    iput p5, p0, Lo/ঽ;->ॱॱ:I

    .line 40
    iput-object p6, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    .line 41
    iput-object p7, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    .line 42
    iput-object p8, p0, Lo/ঽ;->ᐝ:Lo/ʄ;

    .line 43
    return-void
.end method

.method private ˊ()[B
    .locals 3

    .line 90
    sget-object v0, Lo/ঽ;->ˋ:Lo/ϙ;

    iget-object v1, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/ϙ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 91
    if-nez v2, :cond_0

    .line 92
    iget-object v0, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ঽ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 93
    sget-object v0, Lo/ঽ;->ˋ:Lo/ϙ;

    iget-object v1, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lo/ϙ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 47
    instance-of v0, p1, Lo/ঽ;

    if-eqz v0, :cond_1

    .line 48
    move-object v2, p1

    check-cast v2, Lo/ঽ;

    .line 49
    iget v0, p0, Lo/ঽ;->ॱॱ:I

    iget v1, v2, Lo/ঽ;->ॱॱ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ঽ;->ʼ:I

    iget v1, v2, Lo/ঽ;->ʼ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    iget-object v1, v2, Lo/ঽ;->ʻ:Lo/ɛ;

    .line 50
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    iget-object v1, v2, Lo/ঽ;->ʽ:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঽ;->ˎ:Lo/ﾚ;

    iget-object v1, v2, Lo/ঽ;->ˎ:Lo/ﾚ;

    .line 52
    invoke-interface {v0, v1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঽ;->ॱ:Lo/ﾚ;

    iget-object v1, v2, Lo/ঽ;->ॱ:Lo/ﾚ;

    .line 53
    invoke-interface {v0, v1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঽ;->ᐝ:Lo/ʄ;

    iget-object v1, v2, Lo/ঽ;->ᐝ:Lo/ʄ;

    .line 54
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

    .line 56
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lo/ঽ;->ˎ:Lo/ﾚ;

    invoke-interface {v0}, Lo/ﾚ;->hashCode()I

    move-result v2

    .line 62
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ঽ;->ॱ:Lo/ﾚ;

    invoke-interface {v1}, Lo/ﾚ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 63
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ঽ;->ʼ:I

    add-int v2, v0, v1

    .line 64
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ঽ;->ॱॱ:I

    add-int v2, v0, v1

    .line 65
    iget-object v0, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    if-eqz v0, :cond_0

    .line 66
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    invoke-interface {v1}, Lo/ɛ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 68
    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 69
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ঽ;->ᐝ:Lo/ʄ;

    invoke-virtual {v1}, Lo/ʄ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 70
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ˎ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ॱ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ঽ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ঽ;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ঽ;->ᐝ:Lo/ʄ;

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
    .locals 4

    .line 76
    iget-object v0, p0, Lo/ঽ;->ˏ:Lo/ᐴ;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lo/ᐴ;->ˋ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/ঽ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/ঽ;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    iget-object v0, p0, Lo/ঽ;->ॱ:Lo/ﾚ;

    invoke-interface {v0, p1}, Lo/ﾚ;->ॱ(Ljava/security/MessageDigest;)V

    .line 79
    iget-object v0, p0, Lo/ঽ;->ˎ:Lo/ﾚ;

    invoke-interface {v0, p1}, Lo/ﾚ;->ॱ(Ljava/security/MessageDigest;)V

    .line 80
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    iget-object v0, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/ঽ;->ʻ:Lo/ɛ;

    invoke-interface {v0, p1}, Lo/ɛ;->ॱ(Ljava/security/MessageDigest;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lo/ঽ;->ᐝ:Lo/ʄ;

    invoke-virtual {v0, p1}, Lo/ʄ;->ॱ(Ljava/security/MessageDigest;)V

    .line 85
    invoke-direct {p0}, Lo/ঽ;->ˊ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    iget-object v0, p0, Lo/ঽ;->ˏ:Lo/ᐴ;

    invoke-interface {v0, v3}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
