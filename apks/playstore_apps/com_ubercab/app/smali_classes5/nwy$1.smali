.class Lnwy$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lnwz;Lnxa;Lnxc;Lcom/ubercab/mobileapptracker/MatApi;Ljkk;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxa;


# direct methods
.method constructor <init>(Lnxa;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lnwy$1;->a:Lnxa;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lnwy$1;->a:Lnxa;

    invoke-interface {v0, p1}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnwy$1;->a(Ljava/lang/Void;)V

    return-void
.end method
