.class Lqvn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvn;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvn;


# direct methods
.method constructor <init>(Lqvn;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lqvn$2;->a:Lqvn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lqvn$2;->a:Lqvn;

    invoke-static {v0, p1}, Lqvn;->a(Lqvn;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1}, Lqvn$2;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
