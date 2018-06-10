.class Laydr$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laydr;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laydr;


# direct methods
.method constructor <init>(Laydr;)V
    .locals 0

    .line 168
    iput-object p1, p0, Laydr$1;->a:Laydr;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 179
    iget-object v0, p0, Laydr$1;->a:Laydr;

    invoke-virtual {v0}, Laydr;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 175
    iget-object v0, p0, Laydr$1;->a:Laydr;

    invoke-virtual {v0, p1}, Laydr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Laydr$1;->a:Laydr;

    invoke-virtual {v0, p1}, Laydr;->onNext(Ljava/lang/Object;)V

    return-void
.end method
