.class final Lyax$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyax;->f()V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lyax;


# direct methods
.method constructor <init>(Lyax;Ljava/lang/Exception;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lyax$6;->b:Lyax;

    iput-object p2, p0, Lyax$6;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 774
    iget-object v0, p0, Lyax$6;->b:Lyax;

    iget-object v0, v0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v0

    iget-object v1, p0, Lyax$6;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lyck;->a(Ljava/lang/Throwable;)Lyca;

    return-void
.end method
