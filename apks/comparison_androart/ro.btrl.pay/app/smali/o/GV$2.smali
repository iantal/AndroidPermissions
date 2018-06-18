.class Lo/GV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/GV;


# direct methods
.method constructor <init>(Lo/GV;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/GV$2;->ॱ:Lo/GV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 54
    iget-object v0, p0, Lo/GV$2;->ॱ:Lo/GV;

    iget-object v0, v0, Lo/GV;->ˎ:Lo/Ґ;

    invoke-static {v0}, Lo/ʹ;->ˋ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lo/GV$2;->ॱ:Lo/GV;

    invoke-static {v0}, Lo/GV;->ˏ(Lo/GV;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lo/GV$2;->ॱ:Lo/GV;

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/GV$2;->ॱ:Lo/GV;

    invoke-virtual {v0, v2}, Lo/GV;->ˎ(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
