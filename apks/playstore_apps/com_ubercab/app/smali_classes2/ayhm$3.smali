.class Layhm$3;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhm;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Layhn;

.field final synthetic c:Layhm;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layhm;Ljava/lang/Object;Layhn;)V
    .locals 0

    .line 131
    iput-object p1, p0, Layhm$3;->c:Layhm;

    iput-object p2, p0, Layhm$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Layhm$3;->b:Layhn;

    invoke-direct {p0}, Laybz;-><init>()V

    .line 132
    iget-object p1, p0, Layhm$3;->a:Ljava/lang/Object;

    iput-object p1, p0, Layhm$3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 154
    iget-object v0, p0, Layhm$3;->b:Layhn;

    invoke-virtual {v0}, Layhn;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Layhm$3;->b:Layhn;

    invoke-virtual {v0, p1}, Layhn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Layhm$3;->d:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Layhm$3;->c:Layhm;

    iget-object v1, v1, Layhm;->a:Laydi;

    invoke-interface {v1, v0, p1}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iput-object v0, p0, Layhm$3;->d:Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Layhm$3;->b:Layhn;

    invoke-virtual {p1, v0}, Layhn;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 159
    iget-object v0, p0, Layhm$3;->b:Layhn;

    invoke-virtual {v0, p1}, Layhn;->a(Laybt;)V

    return-void
.end method
