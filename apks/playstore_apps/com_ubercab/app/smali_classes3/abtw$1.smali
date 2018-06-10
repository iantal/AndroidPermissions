.class Labtw$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labtw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labtw;


# direct methods
.method constructor <init>(Labtw;)V
    .locals 0

    .line 48
    iput-object p1, p0, Labtw$1;->a:Labtw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/SingleObserverAdapter;->a_(Ljava/lang/Object;)V

    const-string v0, "33"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Labtw$1;->a:Labtw;

    iget-object p1, p1, Labtw;->c:Labub;

    sget v0, Lgsv;->ub__french_legal:I

    invoke-virtual {p1, v0}, Labub;->b(I)V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Labtw$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
