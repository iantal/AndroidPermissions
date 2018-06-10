.class final Lybv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybv;->a(Ljava/nio/channels/ClosedChannelException;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/nio/channels/ClosedChannelException;

.field private synthetic b:Lybv;


# direct methods
.method constructor <init>(Lybv;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lybv$3;->b:Lybv;

    iput-object p2, p0, Lybv$3;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 635
    iget-object v0, p0, Lybv$3;->b:Lybv;

    iget-object v1, p0, Lybv$3;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, Lybv;->a(Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method
