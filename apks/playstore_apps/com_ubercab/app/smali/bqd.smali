.class public Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbqd;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbqd;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 23
    iput-object v0, p0, Lbqd;->a:Ljava/lang/Thread;

    .line 25
    :cond_0
    iget-object v1, p0, Lbqd;->a:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbky;->a(Z)V

    return-void
.end method
