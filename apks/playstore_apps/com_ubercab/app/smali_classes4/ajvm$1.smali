.class Lajvm$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lajvm$1;->a:Lajvm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lajvm$1;->a:Lajvm;

    invoke-virtual {p1}, Lajvm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lajvp;

    invoke-virtual {p1}, Lajvp;->a()V

    return-void
.end method
