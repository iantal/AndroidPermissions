.class Lo/Ⅽ$8$3;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ$8;->ˋ(Ljava/io/FileOutputStream;)V
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
.field final synthetic ˊ:Lo/Ⅽ$8;


# direct methods
.method constructor <init>(Lo/Ⅽ$8;)V
    .locals 3

    .line 1127
    iput-object p1, p0, Lo/Ⅽ$8$3;->ˊ:Lo/Ⅽ$8;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1128
    const-string v0, "session_id"

    iget-object v1, p0, Lo/Ⅽ$8$3;->ˊ:Lo/Ⅽ$8;

    iget-object v1, v1, Lo/Ⅽ$8;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$8$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string v0, "generator"

    iget-object v1, p0, Lo/Ⅽ$8$3;->ˊ:Lo/Ⅽ$8;

    iget-object v1, v1, Lo/Ⅽ$8;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$8$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    const-string v0, "started_at_seconds"

    iget-object v1, p0, Lo/Ⅽ$8$3;->ˊ:Lo/Ⅽ$8;

    iget-wide v1, v1, Lo/Ⅽ$8;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$8$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    return-void
.end method
