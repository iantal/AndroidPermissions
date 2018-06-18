.class Lo/Lk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｭ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lk;


# direct methods
.method constructor <init>(Lo/Lk;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/Lk$5;->ˋ:Lo/Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .line 242
    iget-object v0, p0, Lo/Lk$5;->ˋ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˊ(Lo/Lk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lo/Lk$5;->ˋ:Lo/Lk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ॱ(Lo/Lk;I)I

    .line 244
    iget-object v0, p0, Lo/Lk$5;->ˋ:Lo/Lk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Z)Z

    .line 245
    iget-object v0, p0, Lo/Lk$5;->ˋ:Lo/Lk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Lk;->ˊ(Lo/Lk;IZ)V

    .line 246
    return-void
.end method
