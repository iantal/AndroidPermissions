.class final Lᓙ;
.super Ljava/lang/Object;


# instance fields
.field final ˎ:I

.field final ˏ:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᓙ;->ˎ:I

    iput-object p2, p0, Lᓙ;->ˏ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᓙ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᓙ;

    iget v0, p0, Lᓙ;->ˎ:I

    iget v1, v2, Lᓙ;->ˎ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lᓙ;->ˏ:[B

    iget-object v1, v2, Lᓙ;->ˏ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lᓙ;->ˎ:I

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᓙ;->ˏ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
