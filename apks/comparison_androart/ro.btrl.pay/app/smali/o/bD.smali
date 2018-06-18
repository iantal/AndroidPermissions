.class public final Lo/bD;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:I


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lo/bD;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/bD;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˏ(Z)Lo/bD;
    .locals 2

    sget v0, Lo/bD;->ˋ:I

    iget v1, p0, Lo/bD;->ॱ:I

    mul-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/bD;->ॱ:I

    return-object p0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/bD;->ॱ:I

    return v0
.end method

.method public final ॱ(Ljava/lang/Object;)Lo/bD;
    .locals 2

    sget v0, Lo/bD;->ˋ:I

    iget v1, p0, Lo/bD;->ॱ:I

    mul-int/2addr v0, v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/bD;->ॱ:I

    return-object p0
.end method
