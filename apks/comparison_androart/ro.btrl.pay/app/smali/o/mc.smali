.class public abstract Lo/mc;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ˌ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/mc;->ˌ:I

    return-void
.end method

.method public static final ˎ(Lo/mc;[B)Lo/mc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/mc;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/mc;->ॱ(Lo/mc;[BII)Lo/mc;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Lo/mc;[BII)Lo/mc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/mc;>(TT;[BII)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lo/lR;->ˏ([BII)Lo/lR;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/mc;->ॱ(Lo/lR;)Lo/mc;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/lR;->ˋ(I)V
    :try_end_0
    .catch Lo/ma; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/mc;->ॱॱ()Lo/mc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/mb;->ˊ(Lo/mc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    invoke-virtual {p0}, Lo/mc;->ॱ()I

    move-result v0

    iput v0, p0, Lo/mc;->ˌ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lo/mc;->ˌ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/mc;->ʻ()I

    :cond_0
    iget v0, p0, Lo/mc;->ˌ:I

    return v0
.end method

.method public ˊ(Lo/lS;)V
    .locals 0

    return-void
.end method

.method protected ॱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ॱ(Lo/lR;)Lo/mc;
.end method

.method public ॱॱ()Lo/mc;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mc;

    return-object v0
.end method
