.class Laadk$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laadk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laadk;


# direct methods
.method constructor <init>(Laadk;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laadk$1;->a:Laadk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 37
    iget-object p1, p0, Laadk$1;->a:Laadk;

    invoke-static {p1}, Laadk;->a(Laadk;)Laadl;

    move-result-object p1

    invoke-interface {p1}, Laadl;->shareTrip()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laadk$1;->a(Laumy;)V

    return-void
.end method
