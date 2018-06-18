.class final Lo/gr;
.super Lo/gk;


# instance fields
.field private final ʽ:Z

.field private final ˊ:Lo/gh;

.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/gh;ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/gk;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/gr;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/gr;->ˊ:Lo/gh;

    iput-boolean p3, p0, Lo/gr;->ˋ:Z

    iput-boolean p4, p0, Lo/gr;->ʽ:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/gh;ZZLo/gi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/gr;-><init>(Ljava/lang/String;Lo/gh;ZZ)V

    return-void
.end method


# virtual methods
.method final ˎ()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lo/gr;->ʽ:Z

    if-eqz v0, :cond_0

    const-string v2, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v2, "not whitelisted"

    :goto_0
    iget-object v3, p0, Lo/gr;->ˎ:Ljava/lang/String;

    iget-object v6, p0, Lo/gr;->ˊ:Lo/gh;

    const-string v0, "SHA-1"

    invoke-static {v0}, Lo/fM;->ॱ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v6}, Lo/gh;->ˏ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/fS;->ˎ([B)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lo/gr;->ˋ:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ver=12211278.false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
