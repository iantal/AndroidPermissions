.class Lzuk$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzuk;


# direct methods
.method constructor <init>(Lzuk;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lzuk$1;->a:Lzuk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lzuk$1;->a:Lzuk;

    iget-object v0, v0, Lzuk;->a:Lzul;

    invoke-interface {v0, p1}, Lzul;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzuk$1;->a(Ljava/lang/String;)V

    return-void
.end method
