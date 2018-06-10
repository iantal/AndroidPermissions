.class Llfg$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->a(Lahcd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljkq<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llfg;


# direct methods
.method constructor <init>(Llfg;)V
    .locals 0

    .line 818
    iput-object p1, p0, Llfg$5;->a:Llfg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 821
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Llfg$5;->a:Llfg;

    .line 823
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    const/high16 v1, 0x41600000    # 14.0f

    .line 822
    invoke-static {v0, p1, v1}, Llfg;->a(Llfg;Lcom/ubercab/android/location/UberLatLng;F)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 818
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llfg$5;->a(Ljkq;)V

    return-void
.end method
