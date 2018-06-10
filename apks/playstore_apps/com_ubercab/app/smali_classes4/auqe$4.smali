.class Lauqe$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqe;


# direct methods
.method constructor <init>(Lauqe;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lauqe$4;->a:Lauqe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lauqe$4;->a:Lauqe;

    iget-object p1, p1, Lauqe;->c:Lauqf;

    invoke-interface {p1}, Lauqf;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lauqe$4;->a(Ljava/lang/Long;)V

    return-void
.end method
