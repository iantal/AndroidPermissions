.class Lvbt$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbt;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbt;


# direct methods
.method constructor <init>(Lvbt;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lvbt$3;->a:Lvbt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lvbt$3;->a:Lvbt;

    iget-object v0, v0, Lvbt;->a:Lvbw;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvbw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lvbt$3;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
