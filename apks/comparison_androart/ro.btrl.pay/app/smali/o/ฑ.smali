.class Lo/ฑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ث;


# static fields
.field static final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u0e19$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ฑ$5;

    invoke-direct {v0}, Lo/ฑ$5;-><init>()V

    sput-object v0, Lo/ฑ;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lo/ฑ;->ˎ:I

    .line 28
    return-void
.end method


# virtual methods
.method public ˋ(Lo/น;)Z
    .locals 5

    .line 32
    sget-object v0, Lo/ฑ;->ˊ:Ljava/util/Set;

    iget-object v1, p1, Lo/น;->ॱ:Lo/น$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/น;->ˏ:Lo/ม;

    iget-object v0, v0, Lo/ม;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v0, p1, Lo/น;->ˏ:Lo/ม;

    iget-object v3, v0, Lo/ม;->ॱ:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lo/ฑ;->ˎ:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
