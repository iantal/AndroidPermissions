.class Lxpu$1;
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

    .line 89
    iput-object p1, p0, Lxpu$1;->a:Lxpu;

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

    .line 89
    check-cast p1, Lxqb;

    invoke-virtual {p0, p1}, Lxpu$1;->a(Lxqb;)V

    return-void
.end method

.method public a(Lxqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lxqb;->b()Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    move-result-object p1

    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {p1, v0}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lxpu$1;->a:Lxpu;

    iget-object p1, p1, Lxpu;->d:Lxpy;

    invoke-virtual {p1}, Lxpy;->k()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lxpu$1;->a:Lxpu;

    iget-object p1, p1, Lxpu;->d:Lxpy;

    invoke-virtual {p1}, Lxpy;->b()V

    :goto_0
    return-void
.end method
