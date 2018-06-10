.class Lacjn$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacjn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacjn;


# direct methods
.method constructor <init>(Lacjn;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lacjn$1;->a:Lacjn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lacjn$1;->a:Lacjn;

    invoke-static {v0, p1}, Lacjn;->a(Lacjn;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lacjn$1;->a:Lacjn;

    const-string v1, "NO_PRELOAD_DATA"

    invoke-static {v0, v1}, Lacjn;->a(Lacjn;Ljava/lang/String;)V

    .line 81
    sget-object v0, Labli;->h:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error in loading preload data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacjn$1;->a(Ljava/lang/String;)V

    return-void
.end method
