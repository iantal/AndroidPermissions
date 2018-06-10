.class Lxpu$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpu;->a(Lhgf;)V
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

    .line 106
    iput-object p1, p0, Lxpu$3;->a:Lxpu;

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

    .line 106
    check-cast p1, Lxqb;

    invoke-virtual {p0, p1}, Lxpu$3;->a(Lxqb;)V

    return-void
.end method

.method public a(Lxqb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object v0

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v0, v1}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p1}, Lxqb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object p1

    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lxpu$3;->a:Lxpu;

    iget-object p1, p1, Lxpu;->h:Lhmu;

    const-string v0, "e82cec58-5a3f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lxpu$3;->a:Lxpu;

    iget-object p1, p1, Lxpu;->d:Lxpy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxpy;->a(Z)V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lxpu$3;->a:Lxpu;

    iget-object p1, p1, Lxpu;->h:Lhmu;

    const-string v0, "5d996128-3e6d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lxpu$3;->a:Lxpu;

    iget-object p1, p1, Lxpu;->d:Lxpy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxpy;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
