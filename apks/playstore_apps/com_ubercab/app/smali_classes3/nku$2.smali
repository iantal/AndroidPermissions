.class Lnku$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnku;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnku;


# direct methods
.method constructor <init>(Lnku;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lnku$2;->a:Lnku;

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

    .line 87
    iget-object v0, p0, Lnku$2;->a:Lnku;

    invoke-virtual {v0, p1}, Lnku;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    .line 88
    iget-object p1, p0, Lnku$2;->a:Lnku;

    invoke-static {p1}, Lnku;->a(Lnku;)Lgtq;

    move-result-object p1

    sget-object v0, Lnkt;->b:Lnkt;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p0, p1}, Lnku$2;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    return-void
.end method
