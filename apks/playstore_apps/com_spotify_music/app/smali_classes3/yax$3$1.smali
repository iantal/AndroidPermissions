.class final Lyax$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyax$3;->run()V
.end annotation


# instance fields
.field private synthetic a:Lyax$3;


# direct methods
.method constructor <init>(Lyax$3;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lyax$3$1;->a:Lyax$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 653
    iget-object v0, p0, Lyax$3$1;->a:Lyax$3;

    iget-object v0, v0, Lyax$3;->a:Lybv;

    iget-object v1, p0, Lyax$3$1;->a:Lyax$3;

    iget-object v1, v1, Lyax$3;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lybv;->a(Ljava/lang/Throwable;Z)V

    .line 654
    iget-object v0, p0, Lyax$3$1;->a:Lyax$3;

    iget-object v0, v0, Lyax$3;->a:Lybv;

    iget-object v1, p0, Lyax$3$1;->a:Lyax$3;

    iget-object v1, v1, Lyax$3;->c:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, Lybv;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 655
    iget-object v0, p0, Lyax$3$1;->a:Lyax$3;

    iget-object v0, v0, Lyax$3;->e:Lyax;

    iget-object v1, p0, Lyax$3$1;->a:Lyax$3;

    iget-boolean v1, v1, Lyax$3;->d:Z

    invoke-static {v0, v1}, Lyax;->a(Lyax;Z)V

    return-void
.end method
