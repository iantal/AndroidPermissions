.class Lvfp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfp;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvfp;


# direct methods
.method constructor <init>(Lvfp;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lvfp$1;->a:Lvfp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhso;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lvfp$1;->a:Lvfp;

    invoke-static {v0}, Lvfp;->a(Lvfp;)Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1, v0}, Lhso;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lvfp$1;->a:Lvfp;

    invoke-static {v1}, Lvfp;->b(Lvfp;)Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {p1, v1}, Lhso;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lvfp$1;->a:Lvfp;

    invoke-static {v0, p1}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lvfp;->a(Lvfp;D)D

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lhso;

    invoke-virtual {p0, p1}, Lvfp$1;->a(Lhso;)V

    return-void
.end method
