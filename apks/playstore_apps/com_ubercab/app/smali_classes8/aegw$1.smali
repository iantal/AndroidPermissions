.class Laegw$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegw;


# direct methods
.method constructor <init>(Laegw;)V
    .locals 0

    .line 107
    iput-object p1, p0, Laegw$1;->a:Laegw;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 1

    .line 110
    iget-object v0, p0, Laegw$1;->a:Laegw;

    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {v0, p1}, Laegw;->a(Laegw;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    .line 111
    iget-object p1, p0, Laegw$1;->a:Laegw;

    invoke-static {p1}, Laegw;->a(Laegw;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Laegw$1;->a:Laegw;

    invoke-static {p1}, Laegw;->b(Laegw;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Laegw$1;->a(Lhny;)V

    return-void
.end method
