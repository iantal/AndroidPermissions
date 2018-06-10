.class Layha$3$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layha$3;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layha$3;


# direct methods
.method constructor <init>(Layha$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Layha$3$1;->a:Layha$3;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Layha$3$1;->a:Layha$3;

    iget-object v0, v0, Layha$3;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Layha$3$1;->a:Layha$3;

    iget-object v0, v0, Layha$3;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Layha$3$1;->a:Layha$3;

    iget-object v0, v0, Layha$3;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 130
    iget-object v0, p0, Layha$3$1;->a:Layha$3;

    iget-object v0, v0, Layha$3;->c:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
