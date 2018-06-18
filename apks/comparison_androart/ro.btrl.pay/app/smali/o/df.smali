.class final Lo/df;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ej;


# instance fields
.field private synthetic ˋ:Lo/de;


# direct methods
.method constructor <init>(Lo/de;)V
    .locals 0

    iput-object p1, p0, Lo/df;->ˋ:Lo/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Z)V
    .locals 4

    iget-object v0, p0, Lo/df;->ˋ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/df;->ˋ:Lo/de;

    invoke-static {v1}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
