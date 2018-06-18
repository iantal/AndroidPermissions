.class final Lo/Ⅽ$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺙ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u141d"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ⅽ;


# direct methods
.method private constructor <init>(Lo/Ⅽ;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lo/Ⅽ$ᐝ;->ˎ:Lo/Ⅽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ⅽ;Lo/Ⅽ$4;)V
    .locals 0

    .line 1667
    invoke-direct {p0, p1}, Lo/Ⅽ$ᐝ;-><init>(Lo/Ⅽ;)V

    return-void
.end method


# virtual methods
.method public ˋ()[Ljava/io/File;
    .locals 1

    .line 1675
    iget-object v0, p0, Lo/Ⅽ$ᐝ;->ˎ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ʽ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()[Ljava/io/File;
    .locals 1

    .line 1670
    iget-object v0, p0, Lo/Ⅽ$ᐝ;->ˎ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ˊ()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()[Ljava/io/File;
    .locals 1

    .line 1680
    iget-object v0, p0, Lo/Ⅽ$ᐝ;->ˎ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ˏ()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
