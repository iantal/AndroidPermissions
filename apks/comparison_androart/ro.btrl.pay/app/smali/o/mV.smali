.class final synthetic Lo/mV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ˊ:Lo/mR;


# direct methods
.method constructor <init>(Lo/mR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mV;->ˊ:Lo/mR;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lo/mV;->ˊ:Lo/mR;

    invoke-virtual {v0, p1}, Lo/mR;->ˎ(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
