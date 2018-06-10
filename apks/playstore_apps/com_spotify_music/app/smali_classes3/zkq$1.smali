.class final Lzkq$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzgz;


# direct methods
.method constructor <init>(Lzgz;Lzgz;)V
    .locals 0

    .line 50
    iput-object p2, p0, Lzkq$1;->b:Lzgz;

    invoke-direct {p0, p1}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lzkq$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lzkq$1;->a:Z

    .line 85
    iget-object v0, p0, Lzkq$1;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lzkq$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lzkq$1;->a:Z

    .line 77
    iget-object v0, p0, Lzkq$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 50
    check-cast p1, Lrx/Notification;

    .line 1055
    sget-object v0, Lzkq$2;->a:[I

    .line 1128
    iget-object v1, p1, Lrx/Notification;->a:Lrx/Notification$Kind;

    .line 1055
    invoke-virtual {v1}, Lrx/Notification$Kind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported notification type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzkq$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1065
    :pswitch_0
    invoke-virtual {p0}, Lzkq$1;->onCompleted()V

    return-void

    .line 3091
    :pswitch_1
    iget-object p1, p1, Lrx/Notification;->b:Ljava/lang/Throwable;

    .line 1062
    invoke-virtual {p0, p1}, Lzkq$1;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1057
    :pswitch_2
    iget-boolean v0, p0, Lzkq$1;->a:Z

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lzkq$1;->b:Lzgz;

    .line 2100
    iget-object p1, p1, Lrx/Notification;->c:Ljava/lang/Object;

    .line 1058
    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
