.class public final Lo/yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/yU;

.field public static final ˊ:Lo/yU;

.field public static final ˋ:Lo/yU;

.field public static final ˎ:Lo/yU;

.field public static final ˏ:Lo/yU;

.field public static final ॱ:Lo/yU;


# instance fields
.field public final ʼ:Lo/yU;

.field public final ʽ:Lo/yU;

.field final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, ":"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ˎ:Lo/yU;

    .line 25
    const-string v0, ":status"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ˏ:Lo/yU;

    .line 26
    const-string v0, ":method"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ˊ:Lo/yU;

    .line 27
    const-string v0, ":path"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ˋ:Lo/yU;

    .line 28
    const-string v0, ":scheme"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ॱ:Lo/yU;

    .line 29
    const-string v0, ":authority"

    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yr;->ʻ:Lo/yU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    invoke-static {p2}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/yU;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p2}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/yU;Lo/yU;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/yr;->ʽ:Lo/yU;

    .line 48
    iput-object p2, p0, Lo/yr;->ʼ:Lo/yU;

    .line 49
    invoke-virtual {p1}, Lo/yU;->ᐝ()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lo/yU;->ᐝ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/yr;->ᐝ:I

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lo/yr;

    if-eqz v0, :cond_1

    .line 54
    move-object v2, p1

    check-cast v2, Lo/yr;

    .line 55
    iget-object v0, p0, Lo/yr;->ʽ:Lo/yU;

    iget-object v1, v2, Lo/yr;->ʽ:Lo/yU;

    invoke-virtual {v0, v1}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yr;->ʼ:Lo/yU;

    iget-object v1, v2, Lo/yr;->ʼ:Lo/yU;

    .line 56
    invoke-virtual {v0, v1}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    const/16 v2, 0x11

    .line 63
    iget-object v0, p0, Lo/yr;->ʽ:Lo/yU;

    invoke-virtual {v0}, Lo/yU;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/yr;->ʼ:Lo/yU;

    invoke-virtual {v1}, Lo/yU;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 65
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/yr;->ʽ:Lo/yU;

    invoke-virtual {v2}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/yr;->ʼ:Lo/yU;

    invoke-virtual {v2}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
