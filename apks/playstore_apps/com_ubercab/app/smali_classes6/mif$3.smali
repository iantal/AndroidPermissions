.class Lmif$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmif;->a(Lauof;Lcom/ubercab/android/location/UberLatLng;FI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laund;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmif;


# direct methods
.method constructor <init>(Lmif;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lmif$3;->a:Lmif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laund;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    iget-object p1, p0, Lmif$3;->a:Lmif;

    invoke-static {p1}, Lmif;->g(Lmif;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    check-cast p1, Laund;

    invoke-virtual {p0, p1}, Lmif$3;->a(Laund;)V

    return-void
.end method
