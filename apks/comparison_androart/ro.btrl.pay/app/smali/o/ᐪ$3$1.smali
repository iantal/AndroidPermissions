.class Lo/ᐪ$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐪ$3;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/ᐪ$3;

.field final synthetic ˏ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/ᐪ$3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/ᐪ$3$1;->ˎ:Lo/ᐪ$3;

    iput-object p2, p0, Lo/ᐪ$3$1;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᐪ$3$1;->ˏ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lo/ᐪ$3$1;->ˎ:Lo/ᐪ$3;

    iget-object v0, v0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    iget-object v1, p0, Lo/ᐪ$3$1;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᐪ$3$1;->ˏ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/ᐡ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    return-void
.end method
