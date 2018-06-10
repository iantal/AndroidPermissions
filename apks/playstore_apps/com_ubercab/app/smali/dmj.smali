.class final Ldmj;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldmj;->a:Ldmi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ldmj;->a:Ldmi;

    invoke-virtual {v0, p1}, Ldmi;->a(Landroid/os/Message;)V

    return-void
.end method
