.class public Lo/vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vy$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/vy$ˋ;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vy$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vy$ˋ;-><init>(Lo/vn;)V

    sput-object v0, Lo/vy;->ˏ:Lo/vy$ˋ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_0
    iput p1, p0, Lo/vy;->ˊ:I

    .line 99
    invoke-static {p1, p2, p3}, Lo/vf;->ˊ(III)I

    move-result v0

    iput v0, p0, Lo/vy;->ˋ:I

    .line 104
    iput p3, p0, Lo/vy;->ˎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 112
    .line 112
    .line 113
    instance-of v0, p1, Lo/vy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/vy;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/vy;

    invoke-virtual {v0}, Lo/vy;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/vy;->ˊ:I

    move-object v1, p1

    check-cast v1, Lo/vy;

    iget v1, v1, Lo/vy;->ˊ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/vy;->ˋ:I

    move-object v1, p1

    check-cast v1, Lo/vy;

    iget v1, v1, Lo/vy;->ˋ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/vy;->ˎ:I

    move-object v1, p1

    check-cast v1, Lo/vy;

    iget v1, v1, Lo/vy;->ˎ:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    invoke-virtual {p0}, Lo/vy;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/vy;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/vy;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/vy;->ˎ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/vy;->ˎ()Lo/uW;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget v0, p0, Lo/vy;->ˎ:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/vy;->ˎ:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 104
    iget v0, p0, Lo/vy;->ˎ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 99
    iget v0, p0, Lo/vy;->ˋ:I

    return v0
.end method

.method public ˎ()Lo/uW;
    .locals 4

    .line 106
    new-instance v0, Lo/vA;

    iget v1, p0, Lo/vy;->ˊ:I

    iget v2, p0, Lo/vy;->ˋ:I

    iget v3, p0, Lo/vy;->ˎ:I

    invoke-direct {v0, v1, v2, v3}, Lo/vA;-><init>(III)V

    check-cast v0, Lo/uW;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/vy;->ˊ:I

    return v0
.end method

.method public ॱ()Z
    .locals 2

    .line 109
    iget v0, p0, Lo/vy;->ˎ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/vy;->ˊ:I

    iget v1, p0, Lo/vy;->ˋ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    iget v0, p0, Lo/vy;->ˊ:I

    iget v1, p0, Lo/vy;->ˋ:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
