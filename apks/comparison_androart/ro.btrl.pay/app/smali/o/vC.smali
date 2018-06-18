.class public final Lo/vC;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vC$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/vy;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/vC$if;

.field private static final ˎ:Lo/vC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/vC$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vC$if;-><init>(Lo/vn;)V

    sput-object v0, Lo/vC;->ˊ:Lo/vC$if;

    .line 69
    new-instance v0, Lo/vC;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/vC;-><init>(II)V

    sput-object v0, Lo/vC;->ˎ:Lo/vC;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/vy;-><init>(III)V

    return-void
.end method

.method public static final synthetic ʼ()Lo/vC;
    .locals 1

    .line 50
    sget-object v0, Lo/vC;->ˎ:Lo/vC;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    .line 59
    .line 60
    instance-of v0, p1, Lo/vC;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/vC;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/vC;

    invoke-virtual {v0}, Lo/vC;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/vC;->ˏ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/vC;

    invoke-virtual {v1}, Lo/vC;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/vC;->ˋ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/vC;

    invoke-virtual {v1}, Lo/vC;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lo/vC;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/vC;->ˏ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/vC;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/vC;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/vC;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/Integer;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/vC;->ˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lo/vC;->ˏ()I

    move-result v0

    invoke-virtual {p0}, Lo/vC;->ˋ()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Ljava/lang/Integer;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lo/vC;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
