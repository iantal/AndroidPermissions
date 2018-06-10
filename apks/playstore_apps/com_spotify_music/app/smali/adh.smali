.class final Ladh;
.super Ladn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladr;)V
    .locals 0

    .line 870
    invoke-direct {p0, p1, p2}, Ladn;-><init>(Landroid/content/Context;Ladr;)V

    return-void
.end method


# virtual methods
.method protected final a(Ladk;Labg;)V
    .locals 1

    .line 876
    invoke-super {p0, p1, p2}, Ladn;->a(Ladk;Labg;)V

    .line 878
    iget-object p1, p1, Ladk;->a:Ljava/lang/Object;

    .line 1025
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    .line 1611
    iget-object p2, p2, Labg;->a:Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
