.class Lqik$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->b(Lqig;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Lqik;


# direct methods
.method constructor <init>(Lqik;Lqig;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lqik$3;->b:Lqik;

    iput-object p2, p0, Lqik$3;->a:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lqik$3;->b:Lqik;

    iget-object v1, p0, Lqik$3;->a:Lqig;

    invoke-static {v0, v1, p1}, Lqik;->a(Lqik;Lqig;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1}, Lqik$3;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
