.class public final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmof;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private d:Lmoc;


# direct methods
.method public constructor <init>(Landroid/app/Service;Landroid/net/Uri;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lilt;->a:Landroid/os/Handler;

    .line 132
    iput-object p1, p0, Lilt;->b:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lilt;->c:Landroid/net/Uri;

    .line 134
    invoke-static {p1}, Lmoc;->a(Landroid/app/Service;)Lmoc;

    move-result-object p1

    iput-object p1, p0, Lilt;->d:Lmoc;

    .line 135
    iget-object p1, p0, Lilt;->d:Lmoc;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    .line 137
    iget-object p1, p0, Lilt;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    iget-object p1, p0, Lilt;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a_(Landroid/net/Uri;)V
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lilt;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object p1, p0, Lilt;->d:Lmoc;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lilt;->d:Lmoc;

    invoke-virtual {p1}, Lmoc;->c()V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lilt;->d:Lmoc;

    .line 151
    :cond_0
    iget-object p1, p0, Lilt;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object p1, p0, Lilt;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 157
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 163
    :pswitch_0
    iget-object p1, p0, Lilt;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lilt;->a_(Landroid/net/Uri;)V

    return v1

    .line 159
    :pswitch_1
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f1007a2

    .line 1062
    invoke-virtual {p1, v2, v1, v0}, Lmnu;->a(II[Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
