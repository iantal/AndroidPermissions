.class Lo/Ⅽ$13$5;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ$13;->ˋ(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ⅽ$13;


# direct methods
.method constructor <init>(Lo/Ⅽ$13;)V
    .locals 2

    .line 1203
    iput-object p1, p0, Lo/Ⅽ$13$5;->ˏ:Lo/Ⅽ$13;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1204
    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$13$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const-string v0, "build_version"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$13$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    const-string v0, "is_rooted"

    iget-object v1, p0, Lo/Ⅽ$13$5;->ˏ:Lo/Ⅽ$13;

    iget-boolean v1, v1, Lo/Ⅽ$13;->ॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$13$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    return-void
.end method
