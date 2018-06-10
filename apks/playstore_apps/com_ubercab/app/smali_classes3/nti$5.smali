.class Lnti$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnti;->a(Lauor;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnti;


# direct methods
.method constructor <init>(Lnti;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lnti$5;->a:Lnti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lnti$5;->a:Lnti;

    invoke-static {p1}, Lnti;->b(Lnti;)Lgmi;

    move-result-object p1

    invoke-static {}, Lntl;->a()Lntl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1}, Lnti$5;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
