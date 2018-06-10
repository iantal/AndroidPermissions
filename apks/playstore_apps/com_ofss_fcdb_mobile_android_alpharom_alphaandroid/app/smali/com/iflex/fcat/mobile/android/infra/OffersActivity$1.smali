.class Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;
.super Ljava/lang/Object;
.source "OffersActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/OffersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 286
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    invoke-static {v0, p1}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;Landroid/location/Location;)V

    .line 287
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 290
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/OffersActivity$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/OffersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/OffersActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/OffersActivity;Landroid/location/Location;)V

    .line 291
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 294
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 297
    return-void
.end method
