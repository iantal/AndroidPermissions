.class Layge$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layge;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Laybm<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Laybz;

.field final synthetic c:Layge;


# direct methods
.method constructor <init>(Layge;Laybz;Laybz;)V
    .locals 0

    .line 50
    iput-object p1, p0, Layge$1;->c:Layge;

    iput-object p3, p0, Layge$1;->b:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public a(Laybm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybm<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Layge$2;->a:[I

    invoke-virtual {p1}, Laybm;->f()Laybn;

    move-result-object v1

    invoke-virtual {v1}, Laybn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported notification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layge$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Layge$1;->onCompleted()V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Laybm;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Layge$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Layge$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Layge$1;->b:Laybz;

    invoke-virtual {p1}, Laybm;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

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

.method public onCompleted()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Layge$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Layge$1;->a:Z

    .line 85
    iget-object v0, p0, Layge$1;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Layge$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Layge$1;->a:Z

    .line 77
    iget-object v0, p0, Layge$1;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Laybm;

    invoke-virtual {p0, p1}, Layge$1;->a(Laybm;)V

    return-void
.end method
