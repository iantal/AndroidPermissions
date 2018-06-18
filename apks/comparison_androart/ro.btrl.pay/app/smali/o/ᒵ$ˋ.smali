.class Lo/ᒵ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒵ;


# direct methods
.method constructor <init>(Lo/ᒵ;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/ᒵ$ˋ;->ˎ:Lo/ᒵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 295
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/ᒵ$iF;

    .line 297
    iget-object v0, p0, Lo/ᒵ$ˋ;->ˎ:Lo/ᒵ;

    invoke-virtual {v0, v2}, Lo/ᒵ;->ˋ(Lo/ᒵ$iF;)V

    .line 298
    const/4 v0, 0x1

    return v0

    .line 299
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 300
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/ᒵ$iF;

    .line 301
    iget-object v0, p0, Lo/ᒵ$ˋ;->ˎ:Lo/ᒵ;

    iget-object v0, v0, Lo/ᒵ;->ॱ:Lo/ᴏ;

    invoke-virtual {v0, v2}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 303
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
