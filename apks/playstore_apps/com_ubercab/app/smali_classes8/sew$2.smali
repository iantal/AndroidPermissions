.class Lsew$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsew;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lsew$2;->a:Lsew;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lsew$2;->a:Lsew;

    iget-object p1, p1, Lsew;->a:Lses;

    iget-object p1, p1, Lses;->b:Lsfa;

    invoke-virtual {p1}, Lsfa;->k()V

    return-void
.end method
