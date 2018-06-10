.class Ltca$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltca;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ltby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltca;


# direct methods
.method constructor <init>(Ltca;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ltca$1;->a:Ltca;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltby;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ltca$1;->a:Ltca;

    invoke-static {v0}, Ltca;->a(Ltca;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbu;

    invoke-virtual {v0, p1}, Ltbu;->a(Ltby;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Ltby;

    invoke-virtual {p0, p1}, Ltca$1;->a(Ltby;)V

    return-void
.end method
