.class Laoad$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoad;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoad;


# direct methods
.method constructor <init>(Laoad;)V
    .locals 0

    .line 135
    iput-object p1, p0, Laoad$3;->a:Laoad;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Laspp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Laoad$3;->a:Laoad;

    iget-object p1, p1, Laoad;->b:Laoag;

    invoke-virtual {p1}, Laoag;->a()V

    .line 140
    iget-object p1, p0, Laoad$3;->a:Laoad;

    iget-object p1, p1, Laoad;->b:Laoag;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoag;->a(Z)V

    .line 141
    iget-object p1, p0, Laoad$3;->a:Laoad;

    iget-object p1, p1, Laoad;->a:Laoac;

    invoke-interface {p1}, Laoac;->j()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Laoad$3;->a:Laoad;

    invoke-static {p1}, Laoad;->a(Laoad;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 149
    iget-object p1, p0, Laoad$3;->a:Laoad;

    invoke-static {p1}, Laoad;->a(Laoad;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Laoad$3;->a(Laspp;)V

    return-void
.end method
