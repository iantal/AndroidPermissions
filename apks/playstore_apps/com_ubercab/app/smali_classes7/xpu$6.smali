.class Lxpu$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpu;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxqb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lxpu$6;->a:Lxpu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    check-cast p1, Lxqb;

    invoke-virtual {p0, p1}, Lxpu$6;->a(Lxqb;)V

    return-void
.end method

.method public a(Lxqb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object v0

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v0, v1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lxqb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lxpu$6;->a:Lxpu;

    iget-object v0, v0, Lxpu;->d:Lxpy;

    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxpy;->a(Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    :cond_0
    return-void
.end method
