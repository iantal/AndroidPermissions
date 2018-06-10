.class Lmif$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmif$2;->a(Lcom/ubercab/android/map/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmif$2;


# direct methods
.method constructor <init>(Lmif$2;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lmif$2$1;->a:Lmif$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laund;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lmif$2$1;->a:Lmif$2;

    iget-object v0, v0, Lmif$2;->c:Lmif;

    invoke-static {v0}, Lmif;->g(Lmif;)V

    .line 399
    sget-object v0, Laund;->b:Laund;

    if-ne p1, v0, :cond_0

    .line 401
    iget-object p1, p0, Lmif$2$1;->a:Lmif$2;

    iget-object p1, p1, Lmif$2;->c:Lmif;

    iget-object v0, p0, Lmif$2$1;->a:Lmif$2;

    iget-object v0, v0, Lmif$2;->a:Lauof;

    iget-object v1, p0, Lmif$2$1;->a:Lmif$2;

    iget-object v1, v1, Lmif$2;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lmif$2$1;->a:Lmif$2;

    iget-object v2, v2, Lmif$2;->c:Lmif;

    .line 404
    invoke-static {v2}, Lmif;->d(Lmif;)F

    move-result v2

    const/16 v3, 0x226

    .line 401
    invoke-virtual {p1, v0, v1, v2, v3}, Lmif;->b(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Lmif$2$1;->a(Laund;)V

    return-void
.end method
