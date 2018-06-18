.class Lo/ᐪ$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐪ$3;->ˏ(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/os/Bundle;

.field final synthetic ˎ:Lo/ᐪ$3;


# direct methods
.method constructor <init>(Lo/ᐪ$3;Landroid/os/Bundle;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/ᐪ$3$2;->ˎ:Lo/ᐪ$3;

    iput-object p2, p0, Lo/ᐪ$3$2;->ˊ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/ᐪ$3$2;->ˎ:Lo/ᐪ$3;

    iget-object v0, v0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    iget-object v1, p0, Lo/ᐪ$3$2;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ᐡ;->ॱ(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method
