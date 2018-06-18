.class public Lo/っ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rI;


# instance fields
.field private final ˋ:Lo/ﮌ;


# direct methods
.method public constructor <init>(Lo/ﮌ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/っ;->ˋ:Lo/ﮌ;

    .line 18
    return-void
.end method


# virtual methods
.method public ˋ()[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/っ;->ˋ:Lo/ﮌ;

    invoke-interface {v0}, Lo/ﮌ;->ˏ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/io/InputStream;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/っ;->ˋ:Lo/ﮌ;

    invoke-interface {v0}, Lo/ﮌ;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/っ;->ˋ:Lo/ﮌ;

    invoke-interface {v0}, Lo/ﮌ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method
