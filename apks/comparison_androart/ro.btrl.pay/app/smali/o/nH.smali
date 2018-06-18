.class public final Lo/nH;
.super Lo/nG;
.source ""


# instance fields
.field private final ॱ:Lo/nZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nZ<Ljava/lang/String;Lo/nG;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/nG;-><init>()V

    .line 33
    new-instance v0, Lo/nZ;

    invoke-direct {v0}, Lo/nZ;-><init>()V

    iput-object v0, p0, Lo/nH;->ॱ:Lo/nZ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 210
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lo/nH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/nH;

    iget-object v0, v0, Lo/nH;->ॱ:Lo/nZ;

    iget-object v1, p0, Lo/nH;->ॱ:Lo/nZ;

    .line 211
    invoke-virtual {v0, v1}, Lo/nZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lo/nH;->ॱ:Lo/nZ;

    invoke-virtual {v0}, Lo/nZ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Lo/nG;)V
    .locals 1

    .line 58
    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lo/nI;->ˎ:Lo/nI;

    .line 61
    :cond_0
    iget-object v0, p0, Lo/nH;->ॱ:Lo/nZ;

    invoke-virtual {v0, p1, p2}, Lo/nZ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public ॱˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lo/nG;>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/nH;->ॱ:Lo/nZ;

    invoke-virtual {v0}, Lo/nZ;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
