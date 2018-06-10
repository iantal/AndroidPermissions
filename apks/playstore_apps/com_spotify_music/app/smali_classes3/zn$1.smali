.class final Lzn$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn;
.end annotation


# instance fields
.field private synthetic a:Lzn;


# direct methods
.method constructor <init>(Lzn;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lzn$1;->a:Lzn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lzn$1;->a:Lzn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lzn;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
