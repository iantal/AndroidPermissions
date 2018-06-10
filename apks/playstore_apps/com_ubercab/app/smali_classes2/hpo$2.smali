.class final Lhpo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhrb;)Lfwo;
.end annotation


# instance fields
.field final synthetic a:Lhrb;


# direct methods
.method constructor <init>(Lhrb;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lhpo$2;->a:Lhrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lhpo$2;->a:Lhrb;

    invoke-static {p1}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lhrb;->onMapClick(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
