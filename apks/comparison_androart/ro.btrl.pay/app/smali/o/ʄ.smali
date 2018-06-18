.class public final Lo/ʄ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# instance fields
.field private final ˋ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/\u025c<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    return-void
.end method

.method private static ˏ(Lo/ɜ;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u025c<TT;>;Ljava/lang/Object;Ljava/security/MessageDigest;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/ɜ;->ˏ(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Lo/ʄ;

    if-eqz v0, :cond_0

    .line 30
    move-object v2, p1

    check-cast v2, Lo/ʄ;

    .line 31
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    iget-object v1, v2, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ʄ;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    iget-object v1, p1, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->ॱ(Lo/ﹽ;)V

    .line 15
    return-void
.end method

.method public ˎ(Lo/ɜ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u025c<TT;>;)TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ɜ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ(Lo/ɜ;Ljava/lang/Object;)Lo/ʄ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u025c<TT;>;TT;)Lo/\u0284;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, p1, p2}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 4

    .line 43
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0}, Lo/ᔥ;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ɜ;

    .line 45
    iget-object v0, p0, Lo/ʄ;->ˋ:Lo/ᔥ;

    invoke-virtual {v0, v1}, Lo/ᔥ;->ˎ(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-static {v2, v3, p1}, Lo/ʄ;->ˏ(Lo/ɜ;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
