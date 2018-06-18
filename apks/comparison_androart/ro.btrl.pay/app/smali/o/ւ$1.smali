.class Lo/ւ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ւ;


# direct methods
.method constructor <init>(Lo/ւ;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/ւ$1;->ˋ:Lo/ւ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lo/ւ$1;->ˋ:Lo/ւ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ւ$ˋ;

    invoke-static {v0, v1}, Lo/ւ;->ˋ(Lo/ւ;Lo/ւ$ˋ;)V

    .line 31
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
