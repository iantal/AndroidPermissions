.class final Lqc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqb;


# direct methods
.method constructor <init>(Lqb;Landroid/os/Looper;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lqc;->a:Lqb;

    .line 1186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1191
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1192
    iget-object p1, p0, Lqc;->a:Lqb;

    .line 1839
    invoke-virtual {p1}, Lqb;->a()V

    :cond_0
    return-void
.end method
