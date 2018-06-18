.class Lo/Ⅽ$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lo/Ⅽ$9;->ˎ:Lo/Ⅽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 795
    iget-object v0, p0, Lo/Ⅽ$9;->ˎ:Lo/Ⅽ;

    iget-object v1, p0, Lo/Ⅽ$9;->ˎ:Lo/Ⅽ;

    new-instance v2, Lo/Ⅽ$If;

    invoke-direct {v2}, Lo/Ⅽ$If;-><init>()V

    invoke-static {v1, v2}, Lo/Ⅽ;->ˊ(Lo/Ⅽ;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ⅽ;->ˋ([Ljava/io/File;)V

    .line 796
    return-void
.end method
