.class final Laynb$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laynb;->a(Laybs;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybs;


# direct methods
.method constructor <init>(Laybs;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laynb$1;->a:Laybs;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Laynb$1;->a:Laybs;

    invoke-interface {v0}, Laybs;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Laynb$1;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Laynb$1;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onNext(Ljava/lang/Object;)V

    return-void
.end method
