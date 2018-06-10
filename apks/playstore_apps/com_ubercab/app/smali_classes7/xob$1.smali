.class Lxob$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxob;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxob;


# direct methods
.method constructor <init>(Lxob;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lxob$1;->a:Lxob;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object p1, p0, Lxob$1;->a:Lxob;

    iget-object p1, p1, Lxob;->a:Lxoa;

    invoke-virtual {p1}, Lxoa;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxoh;

    invoke-virtual {p1}, Lxoh;->a()V

    goto :goto_0

    .line 371
    :cond_0
    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object p1, p0, Lxob$1;->a:Lxob;

    iget-object p1, p1, Lxob;->a:Lxoa;

    iget-object p1, p1, Lxoa;->d:Lnku;

    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    .line 374
    iget-object p1, p0, Lxob$1;->a:Lxob;

    iget-object p1, p1, Lxob;->a:Lxoa;

    iget-object p1, p1, Lxoa;->i:Lhmu;

    const-string v0, "6bd46783-508d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, p0, Lxob$1;->a:Lxob;

    iget-object p1, p1, Lxob;->a:Lxoa;

    iget-object p1, p1, Lxoa;->d:Lnku;

    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    .line 378
    iget-object p1, p0, Lxob$1;->a:Lxob;

    iget-object p1, p1, Lxob;->a:Lxoa;

    iget-object p1, p1, Lxoa;->i:Lhmu;

    const-string v0, "dd1eb43d-3e2d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_2
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

    .line 365
    check-cast p1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p0, p1}, Lxob$1;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    return-void
.end method
