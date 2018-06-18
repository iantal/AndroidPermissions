.class public final Lo/AT;
.super Lo/Be;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ˏ:Lo/AT;

.field private static final ॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lo/AT;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AT;-><init>(III)V

    sput-object v0, Lo/AT;->ˏ:Lo/AT;

    .line 106
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/AT;->ॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lo/Be;-><init>()V

    .line 362
    iput p1, p0, Lo/AT;->ˎ:I

    .line 363
    iput p2, p0, Lo/AT;->ˊ:I

    .line 364
    iput p3, p0, Lo/AT;->ˋ:I

    .line 365
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 373
    iget v0, p0, Lo/AT;->ˎ:I

    iget v1, p0, Lo/AT;->ˊ:I

    or-int/2addr v0, v1

    iget v1, p0, Lo/AT;->ˋ:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lo/AT;->ˏ:Lo/AT;

    return-object v0

    .line 376
    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 879
    if-ne p0, p1, :cond_0

    .line 880
    const/4 v0, 0x1

    return v0

    .line 882
    :cond_0
    instance-of v0, p1, Lo/AT;

    if-eqz v0, :cond_2

    .line 883
    move-object v2, p1

    check-cast v2, Lo/AT;

    .line 884
    iget v0, p0, Lo/AT;->ˎ:I

    iget v1, v2, Lo/AT;->ˎ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AT;->ˊ:I

    iget v1, v2, Lo/AT;->ˊ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AT;->ˋ:I

    iget v1, v2, Lo/AT;->ˋ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 888
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 898
    iget v0, p0, Lo/AT;->ˎ:I

    iget v1, p0, Lo/AT;->ˊ:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/AT;->ˋ:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 912
    sget-object v0, Lo/AT;->ˏ:Lo/AT;

    if-ne p0, v0, :cond_0

    .line 913
    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    iget v0, p0, Lo/AT;->ˎ:I

    if-eqz v0, :cond_1

    .line 918
    iget v0, p0, Lo/AT;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    iget v0, p0, Lo/AT;->ˊ:I

    if-eqz v0, :cond_2

    .line 921
    iget v0, p0, Lo/AT;->ˊ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_2
    iget v0, p0, Lo/AT;->ˋ:I

    if-eqz v0, :cond_3

    .line 924
    iget v0, p0, Lo/AT;->ˋ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
