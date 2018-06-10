.class Laegw$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegw;


# direct methods
.method constructor <init>(Laegw;)V
    .locals 0

    .line 134
    iput-object p1, p0, Laegw$3;->a:Laegw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 1

    .line 137
    instance-of p1, p1, Ladwq;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Laegw$3;->a:Laegw;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laegw;->a(Laegw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Laegw$3;->a:Laegw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laegw;->a(Laegw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 141
    iget-object p1, p0, Laegw$3;->a:Laegw;

    invoke-static {p1}, Laegw;->b(Laegw;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    iget-object p1, p0, Laegw$3;->a:Laegw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laegw;->a(Laegw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 148
    iget-object p1, p0, Laegw$3;->a:Laegw;

    invoke-static {p1}, Laegw;->b(Laegw;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Laegw$3;->a(Ladwp;)V

    return-void
.end method
