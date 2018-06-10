.class Lzpx$5;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx;


# direct methods
.method constructor <init>(Lzpx;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lzpx$5;->a:Lzpx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "Successfully created emergency request."

    const/4 v1, 0x0

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lzpx$5;->a:Lzpx;

    iget-object v0, v0, Lzpx;->h:Lhmu;

    const-string v1, "1882a2ce-088c"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    const-string v0, "Error creating emergency request."

    const/4 v1, 0x0

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
