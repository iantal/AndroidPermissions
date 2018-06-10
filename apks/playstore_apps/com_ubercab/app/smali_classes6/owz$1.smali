.class Lowz$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowz;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/photo_flow/model/PhotoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lowz;


# direct methods
.method constructor <init>(Lowz;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lowz$1;->a:Lowz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lowz$1;->a:Lowz;

    invoke-static {v0}, Lowz;->a(Lowz;)Lovk;

    move-result-object v0

    invoke-interface {v0, p1}, Lovk;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lowz$1;->a:Lowz;

    invoke-static {v0}, Lowz;->a(Lowz;)Lovk;

    move-result-object v0

    sget-object v1, Lovz;->b:Lovz;

    .line 97
    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lovy;->a(Ljava/lang/Throwable;)Lovy;

    move-result-object p1

    invoke-virtual {p1}, Lovy;->a()Lovx;

    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lovk;->a(Lovx;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {p0, p1}, Lowz$1;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method
