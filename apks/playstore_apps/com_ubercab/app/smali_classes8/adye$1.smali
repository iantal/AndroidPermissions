.class Ladye$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladye;->a(Lasli;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladye;


# direct methods
.method constructor <init>(Ladye;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ladye$1;->a:Ladye;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Ladye$1;->a:Ladye;

    invoke-static {p1}, Ladye;->a(Ladye;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ladye$1;->a(Ljkq;)V

    return-void
.end method
