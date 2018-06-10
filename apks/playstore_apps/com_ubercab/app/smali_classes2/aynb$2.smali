.class final Laynb$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laynb;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybz;


# direct methods
.method constructor <init>(Laybz;Laybz;)V
    .locals 0

    .line 221
    iput-object p2, p0, Laynb$2;->a:Laybz;

    invoke-direct {p0, p1}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 225
    iget-object v0, p0, Laynb$2;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Laynb$2;->a:Laybz;

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

    .line 235
    iget-object v0, p0, Laynb$2;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
