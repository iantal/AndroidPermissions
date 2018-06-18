.class final Lo/Ⅽ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丫$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˊ:Lo/rH;


# direct methods
.method public constructor <init>(Lo/rH;)V
    .locals 0

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput-object p1, p0, Lo/Ⅽ$ˎ;->ˊ:Lo/rH;

    .line 1762
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 3

    .line 1766
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lo/Ⅽ$ˎ;->ˊ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->ˏ()Ljava/io/File;

    move-result-object v0

    const-string v1, "log-files"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1770
    :cond_0
    return-object v2
.end method
