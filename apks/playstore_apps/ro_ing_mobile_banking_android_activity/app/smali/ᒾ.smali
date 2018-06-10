.class final Lᒾ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfum:Lᓪ;


# direct methods
.method public constructor <init>(Lᓪ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lᒾ;->zzfum:Lᓪ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    iget-object v0, p0, Lᒾ;->zzfum:Lᓪ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lᑉ;

    invoke-virtual {v0, v1}, Lᓪ;->ˏ(Lᑉ;)V

    return-void
.end method
