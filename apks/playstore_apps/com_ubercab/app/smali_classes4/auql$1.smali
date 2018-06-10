.class Lauql$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauql;->a(Lauqj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqj;

.field final synthetic b:Lauql;


# direct methods
.method constructor <init>(Lauql;Lauqj;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lauql$1;->b:Lauql;

    iput-object p2, p0, Lauql$1;->a:Lauqj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lauql$1;->a:Lauqj;

    invoke-interface {p1}, Lauqj;->a()V

    .line 242
    iget-object p1, p0, Lauql$1;->b:Lauql;

    iget-object p1, p1, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lauql$1;->a(Laumy;)V

    return-void
.end method
