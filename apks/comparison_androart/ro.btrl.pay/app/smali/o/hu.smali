.class final synthetic Lo/hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ˋ:Lo/hr;


# direct methods
.method constructor <init>(Lo/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hu;->ˋ:Lo/hr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lo/hu;->ˋ:Lo/hr;

    invoke-virtual {v0, p1}, Lo/hr;->ˎ(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
