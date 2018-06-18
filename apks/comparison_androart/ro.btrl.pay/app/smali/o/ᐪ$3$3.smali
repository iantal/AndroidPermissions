.class Lo/ᐪ$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐪ$3;->ॱ(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/os/Bundle;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ᐪ$3;


# direct methods
.method constructor <init>(Lo/ᐪ$3;ILandroid/os/Bundle;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/ᐪ$3$3;->ˏ:Lo/ᐪ$3;

    iput p2, p0, Lo/ᐪ$3$3;->ˎ:I

    iput-object p3, p0, Lo/ᐪ$3$3;->ˊ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lo/ᐪ$3$3;->ˏ:Lo/ᐪ$3;

    iget-object v0, v0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    iget v1, p0, Lo/ᐪ$3$3;->ˎ:I

    iget-object v2, p0, Lo/ᐪ$3$3;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/ᐡ;->ˊ(ILandroid/os/Bundle;)V

    .line 198
    return-void
.end method
