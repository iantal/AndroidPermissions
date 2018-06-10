.class Lzmi$13;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lzmi$13;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lzmi$13;->a:Lzmi;

    invoke-virtual {v0}, Lzmi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzmp;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzmp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {p0, p1}, Lzmi$13;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)V

    return-void
.end method
