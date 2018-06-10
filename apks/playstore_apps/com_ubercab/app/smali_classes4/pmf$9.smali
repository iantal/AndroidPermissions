.class Lpmf$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmf;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lpmf$9;->a:Lpmf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lpmf$9;->a:Lpmf;

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 526
    invoke-virtual {p1, v1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 525
    invoke-static {v0, p1}, Lpmf;->a(Lpmf;Z)Z

    .line 527
    iget-object p1, p0, Lpmf$9;->a:Lpmf;

    invoke-static {p1}, Lpmf;->b(Lpmf;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    check-cast p1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p0, p1}, Lpmf$9;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    return-void
.end method
