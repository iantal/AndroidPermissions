.class public Lo/ᓖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔫ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓖ$iF;
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˎ:Lo/ᓖ$iF;


# direct methods
.method public constructor <init>(Lo/ᓖ$iF;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p2, p0, Lo/ᓖ;->ˊ:J

    .line 55
    iput-object p1, p0, Lo/ᓖ;->ˎ:Lo/ᓖ$iF;

    .line 56
    return-void
.end method


# virtual methods
.method public ˎ()Lo/ᔫ;
    .locals 3

    .line 60
    iget-object v0, p0, Lo/ᓖ;->ˎ:Lo/ᓖ$iF;

    invoke-interface {v0}, Lo/ᓖ$iF;->ˋ()Ljava/io/File;

    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_2
    iget-wide v0, p0, Lo/ᓖ;->ˊ:J

    invoke-static {v2, v0, v1}, Lo/ᴒ;->ˊ(Ljava/io/File;J)Lo/ᔫ;

    move-result-object v0

    return-object v0
.end method
