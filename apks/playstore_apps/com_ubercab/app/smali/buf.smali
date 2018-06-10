.class public abstract Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 101
    iget-object v0, p0, Lbuf;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lbuf$1;

    invoke-direct {v0, p0}, Lbuf$1;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuf;->b:Landroid/view/Choreographer$FrameCallback;

    .line 109
    :cond_0
    iget-object v0, p0, Lbuf;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .line 113
    iget-object v0, p0, Lbuf;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lbuf$2;

    invoke-direct {v0, p0}, Lbuf$2;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuf;->a:Ljava/lang/Runnable;

    .line 121
    :cond_0
    iget-object v0, p0, Lbuf;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract b(J)V
.end method
