.class final Lyax$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyax;->a(Lycd;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyax;


# direct methods
.method constructor <init>(Lyax;Z)V
    .locals 0

    .line 671
    iput-object p1, p0, Lyax$4;->b:Lyax;

    iput-boolean p2, p0, Lyax$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 674
    iget-object v0, p0, Lyax$4;->b:Lyax;

    iget-boolean v1, p0, Lyax$4;->a:Z

    invoke-static {v0, v1}, Lyax;->a(Lyax;Z)V

    return-void
.end method
