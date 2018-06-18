.class final Lo/ha;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˋ:Lo/gY;


# direct methods
.method constructor <init>(Lo/gY;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ha;->ˋ:Lo/gY;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lo/ha;->ˋ:Lo/gY;

    invoke-virtual {v0, p1}, Lo/gY;->ॱ(Landroid/os/Message;)V

    return-void
.end method
