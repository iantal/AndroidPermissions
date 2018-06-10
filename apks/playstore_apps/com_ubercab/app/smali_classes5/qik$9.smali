.class Lqik$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->a(Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lqik;


# direct methods
.method constructor <init>(Lqik;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lqik$9;->b:Lqik;

    iput-object p2, p0, Lqik$9;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqig;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lqik$9;->b:Lqik;

    invoke-virtual {v0, p1}, Lqik;->a(Lqig;)Lgmg;

    move-result-object p1

    iget-object v0, p0, Lqik$9;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqik$9;->a(Lqig;)V

    return-void
.end method
